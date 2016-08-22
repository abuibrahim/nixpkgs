{ stdenv, fetchurl, fetchFromGitHub, callPackage
, jre, buildBowerComponents, haskellPackages
}:

with stdenv.lib;

let
  nodePackages = callPackage (import ../../top-level/node-packages.nix) {
    self = nodePackages;
    generated = ./node-packages.nix;
  };

in nodePackages.buildNodePackage rec {
  name = "slamdata-${version}";
  version = "4.0.0";
  quasar_version = "12.4.23";

  src = fetchFromGitHub {
    repo = "slamdata";
    owner = "slamdata";
    rev = "v${version}";
    sha256 = "1kxk6bxlw7x53rhqcjxr9z305saq7p2wxr1l0nlani3hk32xcj5v";
  };

  quasar = fetchurl {
    url = "https://github.com/quasar-analytics/quasar/releases/download/"
      + "v${quasar_version}-quasar-web/quasar-web-assembly-${quasar_version}.jar";
    sha256 = "0qmxml52nxqwwy8sc3xayy61fq4z7fr6bm7y2c8j3sq71hmd4756";
  };

  inherit jre;

  deps = filter (v: nixType v == "derivation") (attrValues nodePackages);

  buildInputs = [ nodePackages.gulp haskellPackages.purescript ];

  bowerComponents = buildBowerComponents {
    inherit name src;
    generated = ./bower-packages.nix;
  };

  buildPhase = ''
    cp --recursive --reflink=auto       \
       --dereference --no-preserve=mode \
       $bowerComponents/bower_components .
    ln -s ../build-dir/node_modules
    export HOME=$PWD
    ${nodePackages.gulp}/bin/gulp less make-bundle
  '';

  installPhase = ''
    mkdir $out
    cp -r public $out/
    cp ${quasar} $out/quasar.jar
  '';

  meta = {
    description = "MongoDB Dashboards, Reporting & Analytics";
    homepage = http://slamdata.com/;
    maintainers = with maintainers; [ abuibrahim ];
    license = [ licenses.asl20 ];
  };
}
