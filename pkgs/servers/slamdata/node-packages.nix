{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."Base64"."~0.2.0" =
    self.by-version."Base64"."0.2.1";
  by-version."Base64"."0.2.1" = self.buildNodePackage {
    name = "Base64-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/Base64/-/Base64-0.2.1.tgz";
      name = "Base64-0.2.1.tgz";
      sha1 = "ba3a4230708e186705065e66babdd4c35cf60028";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.0.9";
  by-version."abbrev"."1.0.9" = self.buildNodePackage {
    name = "abbrev-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/abbrev/-/abbrev-1.0.9.tgz";
      name = "abbrev-1.0.9.tgz";
      sha1 = "91b4792588a7738c25f35dd6f63752a2f8776135";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accord"."^0.23.0" =
    self.by-version."accord"."0.23.0";
  by-version."accord"."0.23.0" = self.buildNodePackage {
    name = "accord-0.23.0";
    version = "0.23.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/accord/-/accord-0.23.0.tgz";
      name = "accord-0.23.0.tgz";
      sha1 = "2468c78e56412dba9311d383fb873450d2867caf";
    };
    deps = {
      "convert-source-map-1.3.0" = self.by-version."convert-source-map"."1.3.0";
      "fobject-0.0.4" = self.by-version."fobject"."0.0.4";
      "glob-7.0.3" = self.by-version."glob"."7.0.3";
      "indx-0.2.3" = self.by-version."indx"."0.2.3";
      "lodash-4.11.2" = self.by-version."lodash"."4.11.2";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
      "uglify-js-2.7.3" = self.by-version."uglify-js"."2.7.3";
      "when-3.7.7" = self.by-version."when"."3.7.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.0.0" =
    self.by-version."acorn"."3.3.0";
  by-version."acorn"."3.3.0" = self.buildNodePackage {
    name = "acorn-3.3.0";
    version = "3.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-3.3.0.tgz";
      name = "acorn-3.3.0.tgz";
      sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.2.0" =
    self.by-version."acorn"."3.3.0";
  by-spec."adm-zip"."0.4.4" =
    self.by-version."adm-zip"."0.4.4";
  by-version."adm-zip"."0.4.4" = self.buildNodePackage {
    name = "adm-zip-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.4.tgz";
      name = "adm-zip-0.4.4.tgz";
      sha1 = "a61ed5ae6905c3aea58b3a657d25033091052736";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."adm-zip"."^0.4.7" =
    self.by-version."adm-zip"."0.4.7";
  by-version."adm-zip"."0.4.7" = self.buildNodePackage {
    name = "adm-zip-0.4.7";
    version = "0.4.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.7.tgz";
      name = "adm-zip-0.4.7.tgz";
      sha1 = "8606c2cbf1c426ce8c8ec00174447fd49b6eafc1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv"."^4.7.0" =
    self.by-version."ajv"."4.8.1";
  by-version."ajv"."4.8.1" = self.buildNodePackage {
    name = "ajv-4.8.1";
    version = "4.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-4.8.1.tgz";
      name = "ajv-4.8.1.tgz";
      sha1 = "708213577289a84a8148e66daa980c32da6a562e";
    };
    deps = {
      "co-4.6.0" = self.by-version."co"."4.6.0";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.4";
  by-version."align-text"."0.1.4" = self.buildNodePackage {
    name = "align-text-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz";
      name = "align-text-0.1.4.tgz";
      sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
    };
    deps = {
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.5.4" = self.by-version."repeat-string"."1.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.3" =
    self.by-version."align-text"."0.1.4";
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.0";
  by-version."amdefine"."1.0.0" = self.buildNodePackage {
    name = "amdefine-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      name = "amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.2.1" =
    self.by-version."ansi-styles"."2.2.1";
  by-version."ansi-styles"."2.2.1" = self.buildNodePackage {
    name = "ansi-styles-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
      name = "ansi-styles-2.2.1.tgz";
      sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."anymatch"."^1.3.0" =
    self.by-version."anymatch"."1.3.0";
  by-version."anymatch"."1.3.0" = self.buildNodePackage {
    name = "anymatch-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/anymatch/-/anymatch-1.3.0.tgz";
      name = "anymatch-1.3.0.tgz";
      sha1 = "a3e52fa39168c825ff57b0248126ce5a8ff95507";
    };
    deps = {
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aproba"."^1.0.3" =
    self.by-version."aproba"."1.0.4";
  by-version."aproba"."1.0.4" = self.buildNodePackage {
    name = "aproba-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.0.4.tgz";
      name = "aproba-1.0.4.tgz";
      sha1 = "2713680775e7614c8ba186c065d4e2e52d1072c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archy"."^1.0.0" =
    self.by-version."archy"."1.0.0";
  by-version."archy"."1.0.0" = self.buildNodePackage {
    name = "archy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      name = "archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.1.2" =
    self.by-version."are-we-there-yet"."1.1.2";
  by-version."are-we-there-yet"."1.1.2" = self.buildNodePackage {
    name = "are-we-there-yet-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.2.tgz";
      name = "are-we-there-yet-1.1.2.tgz";
      sha1 = "80e470e95a084794fe1899262c5667c6e88de1b3";
    };
    deps = {
      "delegates-1.0.0" = self.by-version."delegates"."1.0.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-diff"."^2.0.0" =
    self.by-version."arr-diff"."2.0.0";
  by-version."arr-diff"."2.0.0" = self.buildNodePackage {
    name = "arr-diff-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arr-diff/-/arr-diff-2.0.0.tgz";
      name = "arr-diff-2.0.0.tgz";
      sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
    };
    deps = {
      "arr-flatten-1.0.1" = self.by-version."arr-flatten"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-flatten"."^1.0.1" =
    self.by-version."arr-flatten"."1.0.1";
  by-version."arr-flatten"."1.0.1" = self.buildNodePackage {
    name = "arr-flatten-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.0.1.tgz";
      name = "arr-flatten-1.0.1.tgz";
      sha1 = "e5ffe54d45e19f32f216e91eb99c8ce892bb604b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-differ"."^1.0.0" =
    self.by-version."array-differ"."1.0.0";
  by-version."array-differ"."1.0.0" = self.buildNodePackage {
    name = "array-differ-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-differ/-/array-differ-1.0.0.tgz";
      name = "array-differ-1.0.0.tgz";
      sha1 = "eff52e3758249d33be402b8bb8e564bb2b5d4031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-find-index"."^1.0.1" =
    self.by-version."array-find-index"."1.0.2";
  by-version."array-find-index"."1.0.2" = self.buildNodePackage {
    name = "array-find-index-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.2.tgz";
      name = "array-find-index-1.0.2.tgz";
      sha1 = "df010aa1287e164bbda6f9723b0a96a1ec4187a1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.2" =
    self.by-version."array-uniq"."1.0.3";
  by-version."array-uniq"."1.0.3" = self.buildNodePackage {
    name = "array-uniq-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz";
      name = "array-uniq-1.0.3.tgz";
      sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-unique"."^0.2.1" =
    self.by-version."array-unique"."0.2.1";
  by-version."array-unique"."0.2.1" = self.buildNodePackage {
    name = "array-unique-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-unique/-/array-unique-0.2.1.tgz";
      name = "array-unique-0.2.1.tgz";
      sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.1";
  by-version."arrify"."1.0.1" = self.buildNodePackage {
    name = "arrify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      name = "arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asap"."~2.0.3" =
    self.by-version."asap"."2.0.5";
  by-version."asap"."2.0.5" = self.buildNodePackage {
    name = "asap-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asap/-/asap-2.0.5.tgz";
      name = "asap-2.0.5.tgz";
      sha1 = "522765b50c3510490e52d7dcfe085ef9ba96958f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."~0.2.3" =
    self.by-version."asn1"."0.2.3";
  by-version."asn1"."0.2.3" = self.buildNodePackage {
    name = "asn1-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
      name = "asn1-0.2.3.tgz";
      sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1.js"."^4.0.0" =
    self.by-version."asn1.js"."4.8.1";
  by-version."asn1.js"."4.8.1" = self.buildNodePackage {
    name = "asn1.js-4.8.1";
    version = "4.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1.js/-/asn1.js-4.8.1.tgz";
      name = "asn1.js-4.8.1.tgz";
      sha1 = "3949b7f5fd1e8bedc13be3abebf477f93490c810";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert"."^1.1.1" =
    self.by-version."assert"."1.4.1";
  by-version."assert"."1.4.1" = self.buildNodePackage {
    name = "assert-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert/-/assert-1.4.1.tgz";
      name = "assert-1.4.1.tgz";
      sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
    };
    deps = {
      "util-0.10.3" = self.by-version."util"."0.10.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.2.0" =
    self.by-version."assert-plus"."0.2.0";
  by-version."assert-plus"."0.2.0" = self.buildNodePackage {
    name = "assert-plus-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      name = "assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-version."assert-plus"."1.0.0" = self.buildNodePackage {
    name = "assert-plus-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
      name = "assert-plus-1.0.0.tgz";
      sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."2.0.0-rc.4" =
    self.by-version."async"."2.0.0-rc.4";
  by-version."async"."2.0.0-rc.4" = self.buildNodePackage {
    name = "async-2.0.0-rc.4";
    version = "2.0.0-rc.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.0.0-rc.4.tgz";
      name = "async-2.0.0-rc.4.tgz";
      sha1 = "9b7f60724c17962a973f787419e0ebc5571dbad8";
    };
    deps = {
      "lodash-4.16.4" = self.by-version."lodash"."4.16.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.3.0" =
    self.by-version."async"."1.5.2";
  by-version."async"."1.5.2" = self.buildNodePackage {
    name = "async-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-1.5.2.tgz";
      name = "async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^2.0.0-rc.5" =
    self.by-version."async"."2.1.2";
  by-version."async"."2.1.2" = self.buildNodePackage {
    name = "async-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.1.2.tgz";
      name = "async-2.1.2.tgz";
      sha1 = "612a4ab45ef42a70cde806bad86ee6db047e8385";
    };
    deps = {
      "lodash-4.16.4" = self.by-version."lodash"."4.16.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async-each"."^1.0.0" =
    self.by-version."async-each"."1.0.1";
  by-version."async-each"."1.0.1" = self.buildNodePackage {
    name = "async-each-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async-each/-/async-each-1.0.1.tgz";
      name = "async-each-1.0.1.tgz";
      sha1 = "19d386a1d9edc6e7c1c85d388aedbcc56d33602d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asynckit"."^0.4.0" =
    self.by-version."asynckit"."0.4.0";
  by-version."asynckit"."0.4.0" = self.buildNodePackage {
    name = "asynckit-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
      name = "asynckit-0.4.0.tgz";
      sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.6.0" =
    self.by-version."aws-sign2"."0.6.0";
  by-version."aws-sign2"."0.6.0" = self.buildNodePackage {
    name = "aws-sign2-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      name = "aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.2.1" =
    self.by-version."aws4"."1.5.0";
  by-version."aws4"."1.5.0" = self.buildNodePackage {
    name = "aws4-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws4/-/aws4-1.5.0.tgz";
      name = "aws4-1.5.0.tgz";
      sha1 = "0a29ffb79c31c9e712eeb087e8e7a64b4a56d755";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^0.4.1" =
    self.by-version."balanced-match"."0.4.2";
  by-version."balanced-match"."0.4.2" = self.buildNodePackage {
    name = "balanced-match-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.4.2.tgz";
      name = "balanced-match-0.4.2.tgz";
      sha1 = "cb3f3e3c732dc0f01ee70b403f302e61d7709838";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-js"."^1.0.2" =
    self.by-version."base64-js"."1.2.0";
  by-version."base64-js"."1.2.0" = self.buildNodePackage {
    name = "base64-js-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-1.2.0.tgz";
      name = "base64-js-1.2.0.tgz";
      sha1 = "a39992d723584811982be5e290bb6a53d86700f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bcrypt-pbkdf"."^1.0.0" =
    self.by-version."bcrypt-pbkdf"."1.0.0";
  by-version."bcrypt-pbkdf"."1.0.0" = self.buildNodePackage {
    name = "bcrypt-pbkdf-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.0.tgz";
      name = "bcrypt-pbkdf-1.0.0.tgz";
      sha1 = "3ca76b85241c7170bf7d9703e7b9aa74630040d4";
    };
    deps = {
      "tweetnacl-0.14.3" = self.by-version."tweetnacl"."0.14.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."beeper"."^1.0.0" =
    self.by-version."beeper"."1.1.0";
  by-version."beeper"."1.1.0" = self.buildNodePackage {
    name = "beeper-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/beeper/-/beeper-1.1.0.tgz";
      name = "beeper-1.1.0.tgz";
      sha1 = "9ee6fc1ce7f54feaace7ce73588b056037866a2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."big.js"."^3.1.3" =
    self.by-version."big.js"."3.1.3";
  by-version."big.js"."3.1.3" = self.buildNodePackage {
    name = "big.js-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/big.js/-/big.js-3.1.3.tgz";
      name = "big.js-3.1.3.tgz";
      sha1 = "4cada2193652eb3ca9ec8e55c9015669c9806978";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary-extensions"."^1.0.0" =
    self.by-version."binary-extensions"."1.7.0";
  by-version."binary-extensions"."1.7.0" = self.buildNodePackage {
    name = "binary-extensions-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.7.0.tgz";
      name = "binary-extensions-1.7.0.tgz";
      sha1 = "6c1610db163abfb34edfe42fa423343a1e01185d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binaryextensions"."~1.0.0" =
    self.by-version."binaryextensions"."1.0.1";
  by-version."binaryextensions"."1.0.1" = self.buildNodePackage {
    name = "binaryextensions-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/binaryextensions/-/binaryextensions-1.0.1.tgz";
      name = "binaryextensions-1.0.1.tgz";
      sha1 = "1e637488b35b58bda5f4774bf96a5212a8c90755";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~1.1.2" =
    self.by-version."bl"."1.1.2";
  by-version."bl"."1.1.2" = self.buildNodePackage {
    name = "bl-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz";
      name = "bl-1.1.2.tgz";
      sha1 = "fdca871a99713aa00d19e3bbba41c44787a65398";
    };
    deps = {
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.9";
  by-version."block-stream"."0.0.9" = self.buildNodePackage {
    name = "block-stream-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz";
      name = "block-stream-0.0.9.tgz";
      sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bn.js"."^4.0.0" =
    self.by-version."bn.js"."4.11.6";
  by-version."bn.js"."4.11.6" = self.buildNodePackage {
    name = "bn.js-4.11.6";
    version = "4.11.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bn.js/-/bn.js-4.11.6.tgz";
      name = "bn.js-4.11.6.tgz";
      sha1 = "53344adb14617a13f6e8dd2ce28905d1c0ba3215";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bn.js"."^4.1.0" =
    self.by-version."bn.js"."4.11.6";
  by-spec."bn.js"."^4.1.1" =
    self.by-version."bn.js"."4.11.6";
  by-spec."bn.js"."^4.4.0" =
    self.by-version."bn.js"."4.11.6";
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.6";
  by-version."brace-expansion"."1.1.6" = self.buildNodePackage {
    name = "brace-expansion-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.6.tgz";
      name = "brace-expansion-1.1.6.tgz";
      sha1 = "7197d7eaa9b87e648390ea61fc66c84427420df9";
    };
    deps = {
      "balanced-match-0.4.2" = self.by-version."balanced-match"."0.4.2";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."braces"."^1.8.2" =
    self.by-version."braces"."1.8.5";
  by-version."braces"."1.8.5" = self.buildNodePackage {
    name = "braces-1.8.5";
    version = "1.8.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/braces/-/braces-1.8.5.tgz";
      name = "braces-1.8.5.tgz";
      sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
    };
    deps = {
      "expand-range-1.8.2" = self.by-version."expand-range"."1.8.2";
      "preserve-0.2.0" = self.by-version."preserve"."0.2.0";
      "repeat-element-1.1.2" = self.by-version."repeat-element"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brorand"."^1.0.1" =
    self.by-version."brorand"."1.0.6";
  by-version."brorand"."1.0.6" = self.buildNodePackage {
    name = "brorand-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brorand/-/brorand-1.0.6.tgz";
      name = "brorand-1.0.6.tgz";
      sha1 = "4028706b915f91f7b349a2e0bf3c376039d216e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browser-split"."0.0.1" =
    self.by-version."browser-split"."0.0.1";
  by-version."browser-split"."0.0.1" = self.buildNodePackage {
    name = "browser-split-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browser-split/-/browser-split-0.0.1.tgz";
      name = "browser-split-0.0.1.tgz";
      sha1 = "7b097574f8e3ead606fb4664e64adfdda2981a93";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-aes"."^1.0.0" =
    self.by-version."browserify-aes"."1.0.6";
  by-version."browserify-aes"."1.0.6" = self.buildNodePackage {
    name = "browserify-aes-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.0.6.tgz";
      name = "browserify-aes-1.0.6.tgz";
      sha1 = "5e7725dbdef1fd5930d4ebab48567ce451c48a0a";
    };
    deps = {
      "buffer-xor-1.0.3" = self.by-version."buffer-xor"."1.0.3";
      "cipher-base-1.0.3" = self.by-version."cipher-base"."1.0.3";
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
      "evp_bytestokey-1.0.0" = self.by-version."evp_bytestokey"."1.0.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-aes"."^1.0.4" =
    self.by-version."browserify-aes"."1.0.6";
  by-spec."browserify-cipher"."^1.0.0" =
    self.by-version."browserify-cipher"."1.0.0";
  by-version."browserify-cipher"."1.0.0" = self.buildNodePackage {
    name = "browserify-cipher-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.0.tgz";
      name = "browserify-cipher-1.0.0.tgz";
      sha1 = "9988244874bf5ed4e28da95666dcd66ac8fc363a";
    };
    deps = {
      "browserify-aes-1.0.6" = self.by-version."browserify-aes"."1.0.6";
      "browserify-des-1.0.0" = self.by-version."browserify-des"."1.0.0";
      "evp_bytestokey-1.0.0" = self.by-version."evp_bytestokey"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-des"."^1.0.0" =
    self.by-version."browserify-des"."1.0.0";
  by-version."browserify-des"."1.0.0" = self.buildNodePackage {
    name = "browserify-des-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.0.tgz";
      name = "browserify-des-1.0.0.tgz";
      sha1 = "daa277717470922ed2fe18594118a175439721dd";
    };
    deps = {
      "cipher-base-1.0.3" = self.by-version."cipher-base"."1.0.3";
      "des.js-1.0.0" = self.by-version."des.js"."1.0.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-rsa"."^4.0.0" =
    self.by-version."browserify-rsa"."4.0.1";
  by-version."browserify-rsa"."4.0.1" = self.buildNodePackage {
    name = "browserify-rsa-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.1.tgz";
      name = "browserify-rsa-4.0.1.tgz";
      sha1 = "21e0abfaf6f2029cf2fafb133567a701d4135524";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-sign"."^4.0.0" =
    self.by-version."browserify-sign"."4.0.0";
  by-version."browserify-sign"."4.0.0" = self.buildNodePackage {
    name = "browserify-sign-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.0.0.tgz";
      name = "browserify-sign-4.0.0.tgz";
      sha1 = "10773910c3c206d5420a46aad8694f820b85968f";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "browserify-rsa-4.0.1" = self.by-version."browserify-rsa"."4.0.1";
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
      "create-hmac-1.1.4" = self.by-version."create-hmac"."1.1.4";
      "elliptic-6.3.2" = self.by-version."elliptic"."6.3.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "parse-asn1-5.0.0" = self.by-version."parse-asn1"."5.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-zlib"."~0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
      name = "browserify-zlib-0.1.4.tgz";
      sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
    };
    deps = {
      "pako-0.2.9" = self.by-version."pako"."0.2.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer"."^4.3.0" =
    self.by-version."buffer"."4.9.1";
  by-version."buffer"."4.9.1" = self.buildNodePackage {
    name = "buffer-4.9.1";
    version = "4.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-4.9.1.tgz";
      name = "buffer-4.9.1.tgz";
      sha1 = "6d1bb601b07a4efced97094132093027c95bc298";
    };
    deps = {
      "base64-js-1.2.0" = self.by-version."base64-js"."1.2.0";
      "ieee754-1.1.8" = self.by-version."ieee754"."1.1.8";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer"."^4.9.0" =
    self.by-version."buffer"."4.9.1";
  by-spec."buffer-shims"."^1.0.0" =
    self.by-version."buffer-shims"."1.0.0";
  by-version."buffer-shims"."1.0.0" = self.buildNodePackage {
    name = "buffer-shims-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-shims/-/buffer-shims-1.0.0.tgz";
      name = "buffer-shims-1.0.0.tgz";
      sha1 = "9978ce317388c649ad8793028c3477ef044a8b51";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-xor"."^1.0.2" =
    self.by-version."buffer-xor"."1.0.3";
  by-version."buffer-xor"."1.0.3" = self.buildNodePackage {
    name = "buffer-xor-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz";
      name = "buffer-xor-1.0.3.tgz";
      sha1 = "26e61ed1422fb70dd42e6e36729ed51d855fe8d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.1";
  by-version."builtin-modules"."1.1.1" = self.buildNodePackage {
    name = "builtin-modules-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz";
      name = "builtin-modules-1.1.1.tgz";
      sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^2.0.0" =
    self.by-version."camelcase"."2.1.1";
  by-version."camelcase"."2.1.1" = self.buildNodePackage {
    name = "camelcase-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz";
      name = "camelcase-2.1.1.tgz";
      sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^3.0.0" =
    self.by-version."camelcase"."3.0.0";
  by-version."camelcase"."3.0.0" = self.buildNodePackage {
    name = "camelcase-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-3.0.0.tgz";
      name = "camelcase-3.0.0.tgz";
      sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^2.0.0" =
    self.by-version."camelcase-keys"."2.1.0";
  by-version."camelcase-keys"."2.1.0" = self.buildNodePackage {
    name = "camelcase-keys-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
      name = "camelcase-keys-2.1.0.tgz";
      sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
    };
    deps = {
      "camelcase-2.1.1" = self.by-version."camelcase"."2.1.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelize"."^1.0.0" =
    self.by-version."camelize"."1.0.0";
  by-version."camelize"."1.0.0" = self.buildNodePackage {
    name = "camelize-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelize/-/camelize-1.0.0.tgz";
      name = "camelize-1.0.0.tgz";
      sha1 = "164a5483e630fa4321e5af07020e531831b2609b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.11.0" =
    self.by-version."caseless"."0.11.0";
  by-version."caseless"."0.11.0" = self.buildNodePackage {
    name = "caseless-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
      name = "caseless-0.11.0.tgz";
      sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.3";
  by-version."center-align"."0.1.3" = self.buildNodePackage {
    name = "center-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz";
      name = "center-align-0.1.3.tgz";
      sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
      "lazy-cache-1.0.4" = self.by-version."lazy-cache"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."*" =
    self.by-version."chalk"."1.1.3";
  by-version."chalk"."1.1.3" = self.buildNodePackage {
    name = "chalk-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
      name = "chalk-1.1.3.tgz";
      sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.3" =
    self.by-version."chalk"."1.1.3";
  "chalk" = self.by-version."chalk"."1.1.3";
  by-spec."chokidar"."^1.0.0" =
    self.by-version."chokidar"."1.6.1";
  by-version."chokidar"."1.6.1" = self.buildNodePackage {
    name = "chokidar-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-1.6.1.tgz";
      name = "chokidar-1.6.1.tgz";
      sha1 = "2f4447ab5e96e50fb3d789fd90d4c72e0e4c70c2";
    };
    deps = {
      "anymatch-1.3.0" = self.by-version."anymatch"."1.3.0";
      "async-each-1.0.1" = self.by-version."async-each"."1.0.1";
      "glob-parent-2.0.0" = self.by-version."glob-parent"."2.0.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "is-binary-path-1.0.1" = self.by-version."is-binary-path"."1.0.1";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
      "readdirp-2.1.0" = self.by-version."readdirp"."2.1.0";
    };
    optionalDependencies = {
      "fsevents-1.0.14" = self.by-version."fsevents"."1.0.14";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chokidar"."^1.4.3" =
    self.by-version."chokidar"."1.6.1";
  by-spec."chromedriver"."^2.24.0" =
    self.by-version."chromedriver"."2.24.1";
  by-version."chromedriver"."2.24.1" = self.buildNodePackage {
    name = "chromedriver-2.24.1";
    version = "2.24.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/chromedriver/-/chromedriver-2.24.1.tgz";
      name = "chromedriver-2.24.1.tgz";
      sha1 = "e7fb2e2a6cd6ae754ef0ae11f0813ca2bd993e92";
    };
    deps = {
      "adm-zip-0.4.7" = self.by-version."adm-zip"."0.4.7";
      "kew-0.5.0" = self.by-version."kew"."0.5.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "npmconf-2.1.2" = self.by-version."npmconf"."2.1.2";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "chromedriver" = self.by-version."chromedriver"."2.24.1";
  by-spec."cipher-base"."^1.0.0" =
    self.by-version."cipher-base"."1.0.3";
  by-version."cipher-base"."1.0.3" = self.buildNodePackage {
    name = "cipher-base-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.3.tgz";
      name = "cipher-base-1.0.3.tgz";
      sha1 = "eeabf194419ce900da3018c207d212f2a6df0a07";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cipher-base"."^1.0.1" =
    self.by-version."cipher-base"."1.0.3";
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.3" = self.by-version."center-align"."0.1.3";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cliui"."^3.2.0" =
    self.by-version."cliui"."3.2.0";
  by-version."cliui"."3.2.0" = self.buildNodePackage {
    name = "cliui-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-3.2.0.tgz";
      name = "cliui-3.2.0.tgz";
      sha1 = "120601537a916d29940f934da3b48d585a39213d";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wrap-ansi-2.0.0" = self.by-version."wrap-ansi"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^0.2.0" =
    self.by-version."clone"."0.2.0";
  by-version."clone"."0.2.0" = self.buildNodePackage {
    name = "clone-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-0.2.0.tgz";
      name = "clone-0.2.0.tgz";
      sha1 = "c6126a90ad4f72dbf5acdb243cc37724fe93fc1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.0" =
    self.by-version."clone"."1.0.2";
  by-version."clone"."1.0.2" = self.buildNodePackage {
    name = "clone-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-1.0.2.tgz";
      name = "clone-1.0.2.tgz";
      sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.2" =
    self.by-version."clone"."1.0.2";
  by-spec."clone-stats"."^0.0.1" =
    self.by-version."clone-stats"."0.0.1";
  by-version."clone-stats"."0.0.1" = self.buildNodePackage {
    name = "clone-stats-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone-stats/-/clone-stats-0.0.1.tgz";
      name = "clone-stats-0.0.1.tgz";
      sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."co"."^4.6.0" =
    self.by-version."co"."4.6.0";
  by-version."co"."4.6.0" = self.buildNodePackage {
    name = "co-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
      name = "co-4.6.0.tgz";
      sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."code-point-at"."^1.0.0" =
    self.by-version."code-point-at"."1.0.1";
  by-version."code-point-at"."1.0.1" = self.buildNodePackage {
    name = "code-point-at-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.0.1.tgz";
      name = "code-point-at-1.0.1.tgz";
      sha1 = "1104cd34f9b5b45d3eba88f1babc1924e1ce35fb";
    };
    deps = {
      "number-is-nan-1.0.1" = self.by-version."number-is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."^1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-version."combined-stream"."1.0.5" = self.buildNodePackage {
    name = "combined-stream-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      name = "combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = {
      "delayed-stream-1.0.0" = self.by-version."delayed-stream"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-spec."commander"."^2.9.0" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-with-sourcemaps"."*" =
    self.by-version."concat-with-sourcemaps"."1.0.4";
  by-version."concat-with-sourcemaps"."1.0.4" = self.buildNodePackage {
    name = "concat-with-sourcemaps-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-with-sourcemaps/-/concat-with-sourcemaps-1.0.4.tgz";
      name = "concat-with-sourcemaps-1.0.4.tgz";
      sha1 = "f55b3be2aeb47601b10a2d5259ccfb70fd2f1dd6";
    };
    deps = {
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."config-chain"."~1.1.8" =
    self.by-version."config-chain"."1.1.11";
  by-version."config-chain"."1.1.11" = self.buildNodePackage {
    name = "config-chain-1.1.11";
    version = "1.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/config-chain/-/config-chain-1.1.11.tgz";
      name = "config-chain-1.1.11.tgz";
      sha1 = "aba09747dfbe4c3e70e766a6e41586e1859fc6f2";
    };
    deps = {
      "proto-list-1.2.4" = self.by-version."proto-list"."1.2.4";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-browserify"."^1.1.0" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = self.buildNodePackage {
    name = "console-browserify-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
      name = "console-browserify-1.1.0.tgz";
      sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
    };
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."^1.0.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-version."console-control-strings"."1.1.0" = self.buildNodePackage {
    name = "console-control-strings-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
      name = "console-control-strings-1.1.0.tgz";
      sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."~1.1.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-spec."console-stream"."^0.1.1" =
    self.by-version."console-stream"."0.1.1";
  by-version."console-stream"."0.1.1" = self.buildNodePackage {
    name = "console-stream-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-stream/-/console-stream-0.1.1.tgz";
      name = "console-stream-0.1.1.tgz";
      sha1 = "a095fe07b20465955f2fafd28b5d72bccd949d44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."constants-browserify"."0.0.1" =
    self.by-version."constants-browserify"."0.0.1";
  by-version."constants-browserify"."0.0.1" = self.buildNodePackage {
    name = "constants-browserify-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/constants-browserify/-/constants-browserify-0.0.1.tgz";
      name = "constants-browserify-0.0.1.tgz";
      sha1 = "92577db527ba6c4cf0a4568d84bc031f441e21f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."constants-browserify"."^1.0.0" =
    self.by-version."constants-browserify"."1.0.0";
  by-version."constants-browserify"."1.0.0" = self.buildNodePackage {
    name = "constants-browserify-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz";
      name = "constants-browserify-1.0.0.tgz";
      sha1 = "c20b96d8c617748aaf1c16021760cd27fcb8cb75";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."1.x" =
    self.by-version."convert-source-map"."1.3.0";
  by-version."convert-source-map"."1.3.0" = self.buildNodePackage {
    name = "convert-source-map-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.3.0.tgz";
      name = "convert-source-map-1.3.0.tgz";
      sha1 = "e9f3e9c6e2728efc2676696a70eb382f73106a67";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-ecdh"."^4.0.0" =
    self.by-version."create-ecdh"."4.0.0";
  by-version."create-ecdh"."4.0.0" = self.buildNodePackage {
    name = "create-ecdh-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.0.tgz";
      name = "create-ecdh-4.0.0.tgz";
      sha1 = "888c723596cdf7612f6498233eebd7a35301737d";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "elliptic-6.3.2" = self.by-version."elliptic"."6.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-hash"."^1.1.0" =
    self.by-version."create-hash"."1.1.2";
  by-version."create-hash"."1.1.2" = self.buildNodePackage {
    name = "create-hash-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-hash/-/create-hash-1.1.2.tgz";
      name = "create-hash-1.1.2.tgz";
      sha1 = "51210062d7bb7479f6c65bb41a92208b1d61abad";
    };
    deps = {
      "cipher-base-1.0.3" = self.by-version."cipher-base"."1.0.3";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "ripemd160-1.0.1" = self.by-version."ripemd160"."1.0.1";
      "sha.js-2.4.5" = self.by-version."sha.js"."2.4.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-hash"."^1.1.1" =
    self.by-version."create-hash"."1.1.2";
  by-spec."create-hmac"."^1.1.0" =
    self.by-version."create-hmac"."1.1.4";
  by-version."create-hmac"."1.1.4" = self.buildNodePackage {
    name = "create-hmac-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-hmac/-/create-hmac-1.1.4.tgz";
      name = "create-hmac-1.1.4.tgz";
      sha1 = "d3fb4ba253eb8b3f56e39ea2fbcb8af747bd3170";
    };
    deps = {
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-hmac"."^1.1.2" =
    self.by-version."create-hmac"."1.1.4";
  by-spec."cross-spawn"."^4.0.0" =
    self.by-version."cross-spawn"."4.0.2";
  by-version."cross-spawn"."4.0.2" = self.buildNodePackage {
    name = "cross-spawn-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-4.0.2.tgz";
      name = "cross-spawn-4.0.2.tgz";
      sha1 = "7b9247621c23adfdd3856004a823cbe397424d41";
    };
    deps = {
      "lru-cache-4.0.1" = self.by-version."lru-cache"."4.0.1";
      "which-1.2.11" = self.by-version."which"."1.2.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crypto-browserify"."^3.11.0" =
    self.by-version."crypto-browserify"."3.11.0";
  by-version."crypto-browserify"."3.11.0" = self.buildNodePackage {
    name = "crypto-browserify-3.11.0";
    version = "3.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.11.0.tgz";
      name = "crypto-browserify-3.11.0.tgz";
      sha1 = "3652a0906ab9b2a7e0c3ce66a408e957a2485522";
    };
    deps = {
      "browserify-cipher-1.0.0" = self.by-version."browserify-cipher"."1.0.0";
      "browserify-sign-4.0.0" = self.by-version."browserify-sign"."4.0.0";
      "create-ecdh-4.0.0" = self.by-version."create-ecdh"."4.0.0";
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
      "create-hmac-1.1.4" = self.by-version."create-hmac"."1.1.4";
      "diffie-hellman-5.0.2" = self.by-version."diffie-hellman"."5.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "pbkdf2-3.0.9" = self.by-version."pbkdf2"."3.0.9";
      "public-encrypt-4.0.0" = self.by-version."public-encrypt"."4.0.0";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crypto-browserify"."~3.2.6" =
    self.by-version."crypto-browserify"."3.2.8";
  by-version."crypto-browserify"."3.2.8" = self.buildNodePackage {
    name = "crypto-browserify-3.2.8";
    version = "3.2.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.2.8.tgz";
      name = "crypto-browserify-3.2.8.tgz";
      sha1 = "b9b11dbe6d9651dd882a01e6cc467df718ecf189";
    };
    deps = {
      "pbkdf2-compat-2.0.1" = self.by-version."pbkdf2-compat"."2.0.1";
      "ripemd160-0.2.0" = self.by-version."ripemd160"."0.2.0";
      "sha.js-2.2.6" = self.by-version."sha.js"."2.2.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."currently-unhandled"."^0.4.1" =
    self.by-version."currently-unhandled"."0.4.1";
  by-version."currently-unhandled"."0.4.1" = self.buildNodePackage {
    name = "currently-unhandled-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
      name = "currently-unhandled-0.4.1.tgz";
      sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
    };
    deps = {
      "array-find-index-1.0.2" = self.by-version."array-find-index"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dashdash"."^1.12.0" =
    self.by-version."dashdash"."1.14.0";
  by-version."dashdash"."1.14.0" = self.buildNodePackage {
    name = "dashdash-1.14.0";
    version = "1.14.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.0.tgz";
      name = "dashdash-1.14.0.tgz";
      sha1 = "29e486c5418bf0f356034a993d51686a33e84141";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = self.buildNodePackage {
    name = "date-now-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
      name = "date-now-0.1.4.tgz";
      sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dateformat"."^1.0.11" =
    self.by-version."dateformat"."1.0.12";
  by-version."dateformat"."1.0.12" = self.buildNodePackage {
    name = "dateformat-1.0.12";
    version = "1.0.12";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/dateformat/-/dateformat-1.0.12.tgz";
      name = "dateformat-1.0.12.tgz";
      sha1 = "9f124b67594c937ff706932e4a642cca8dbbfee9";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.2.0";
  by-version."decamelize"."1.2.0" = self.buildNodePackage {
    name = "decamelize-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
      name = "decamelize-1.2.0.tgz";
      sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.1.1" =
    self.by-version."decamelize"."1.2.0";
  by-spec."decamelize"."^1.1.2" =
    self.by-version."decamelize"."1.2.0";
  by-spec."deep-extend"."~0.4.0" =
    self.by-version."deep-extend"."0.4.1";
  by-version."deep-extend"."0.4.1" = self.buildNodePackage {
    name = "deep-extend-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.4.1.tgz";
      name = "deep-extend-0.4.1.tgz";
      sha1 = "efe4113d08085f4e6f9687759810f807469e2253";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defaults"."^1.0.0" =
    self.by-version."defaults"."1.0.3";
  by-version."defaults"."1.0.3" = self.buildNodePackage {
    name = "defaults-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
      name = "defaults-1.0.3.tgz";
      sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."~1.0.0" =
    self.by-version."delayed-stream"."1.0.0";
  by-version."delayed-stream"."1.0.0" = self.buildNodePackage {
    name = "delayed-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      name = "delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delegates"."^1.0.0" =
    self.by-version."delegates"."1.0.0";
  by-version."delegates"."1.0.0" = self.buildNodePackage {
    name = "delegates-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
      name = "delegates-1.0.0.tgz";
      sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deprecated"."^0.0.1" =
    self.by-version."deprecated"."0.0.1";
  by-version."deprecated"."0.0.1" = self.buildNodePackage {
    name = "deprecated-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deprecated/-/deprecated-0.0.1.tgz";
      name = "deprecated-0.0.1.tgz";
      sha1 = "f9c9af5464afa1e7a971458a8bdef2aa94d5bb19";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."des.js"."^1.0.0" =
    self.by-version."des.js"."1.0.0";
  by-version."des.js"."1.0.0" = self.buildNodePackage {
    name = "des.js-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/des.js/-/des.js-1.0.0.tgz";
      name = "des.js-1.0.0.tgz";
      sha1 = "c074d2e2aa6a8a9a07dbd61f9a15c2cd83ec8ecc";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimalistic-assert-1.0.0" = self.by-version."minimalistic-assert"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-file"."^0.1.0" =
    self.by-version."detect-file"."0.1.0";
  by-version."detect-file"."0.1.0" = self.buildNodePackage {
    name = "detect-file-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/detect-file/-/detect-file-0.1.0.tgz";
      name = "detect-file-0.1.0.tgz";
      sha1 = "4935dedfd9488648e006b0129566e9386711ea63";
    };
    deps = {
      "fs-exists-sync-0.1.0" = self.by-version."fs-exists-sync"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."diffie-hellman"."^5.0.0" =
    self.by-version."diffie-hellman"."5.0.2";
  by-version."diffie-hellman"."5.0.2" = self.buildNodePackage {
    name = "diffie-hellman-5.0.2";
    version = "5.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.2.tgz";
      name = "diffie-hellman-5.0.2.tgz";
      sha1 = "b5835739270cfe26acf632099fded2a07f209e5e";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "miller-rabin-4.0.0" = self.by-version."miller-rabin"."4.0.0";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-walk"."^0.1.0" =
    self.by-version."dom-walk"."0.1.1";
  by-version."dom-walk"."0.1.1" = self.buildNodePackage {
    name = "dom-walk-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dom-walk/-/dom-walk-0.1.1.tgz";
      name = "dom-walk-0.1.1.tgz";
      sha1 = "672226dc74c8f799ad35307df936aba11acd6018";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domain-browser"."^1.1.1" =
    self.by-version."domain-browser"."1.1.7";
  by-version."domain-browser"."1.1.7" = self.buildNodePackage {
    name = "domain-browser-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domain-browser/-/domain-browser-1.1.7.tgz";
      name = "domain-browser-1.1.7.tgz";
      sha1 = "867aa4b093faa05f1de08c06f4d7b21fdf8698bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer"."~0.1.1" =
    self.by-version."duplexer"."0.1.1";
  by-version."duplexer"."0.1.1" = self.buildNodePackage {
    name = "duplexer-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer/-/duplexer-0.1.1.tgz";
      name = "duplexer-0.1.1.tgz";
      sha1 = "ace6ff808c1ce66b57d1ebf97977acb02334cfc1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer2"."0.0.2" =
    self.by-version."duplexer2"."0.0.2";
  by-version."duplexer2"."0.0.2" = self.buildNodePackage {
    name = "duplexer2-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer2/-/duplexer2-0.0.2.tgz";
      name = "duplexer2-0.0.2.tgz";
      sha1 = "c614dcf67e2fb14995a91711e5a617e8a60a31db";
    };
    deps = {
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ecc-jsbn"."~0.1.1" =
    self.by-version."ecc-jsbn"."0.1.1";
  by-version."ecc-jsbn"."0.1.1" = self.buildNodePackage {
    name = "ecc-jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      name = "ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."echarts"."^3.2.3" =
    self.by-version."echarts"."3.2.3";
  by-version."echarts"."3.2.3" = self.buildNodePackage {
    name = "echarts-3.2.3";
    version = "3.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/echarts/-/echarts-3.2.3.tgz";
      name = "echarts-3.2.3.tgz";
      sha1 = "4f01e15bfda3352fcd8ef9049f13d8448971a258";
    };
    deps = {
      "zrender-3.1.3" = self.by-version."zrender"."3.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "echarts" = self.by-version."echarts"."3.2.3";
  by-spec."elliptic"."^6.0.0" =
    self.by-version."elliptic"."6.3.2";
  by-version."elliptic"."6.3.2" = self.buildNodePackage {
    name = "elliptic-6.3.2";
    version = "6.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/elliptic/-/elliptic-6.3.2.tgz";
      name = "elliptic-6.3.2.tgz";
      sha1 = "e4c81e0829cf0a65ab70e998b8232723b5c1bc48";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "brorand-1.0.6" = self.by-version."brorand"."1.0.6";
      "hash.js-1.0.3" = self.by-version."hash.js"."1.0.3";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."emojis-list"."^2.0.0" =
    self.by-version."emojis-list"."2.1.0";
  by-version."emojis-list"."2.1.0" = self.buildNodePackage {
    name = "emojis-list-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz";
      name = "emojis-list-2.1.0.tgz";
      sha1 = "4daa4d9db00f9819880c79fa457ae5b09a1fd389";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."~0.1.5" =
    self.by-version."end-of-stream"."0.1.5";
  by-version."end-of-stream"."0.1.5" = self.buildNodePackage {
    name = "end-of-stream-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-0.1.5.tgz";
      name = "end-of-stream-0.1.5.tgz";
      sha1 = "8e177206c3c80837d85632e8b9359dfe8b2f6eaf";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."enhanced-resolve"."^2.2.0" =
    self.by-version."enhanced-resolve"."2.3.0";
  by-version."enhanced-resolve"."2.3.0" = self.buildNodePackage {
    name = "enhanced-resolve-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-2.3.0.tgz";
      name = "enhanced-resolve-2.3.0.tgz";
      sha1 = "a115c32504b6302e85a76269d7a57ccdd962e359";
    };
    deps = {
      "tapable-0.2.4" = self.by-version."tapable"."0.2.4";
      "memory-fs-0.3.0" = self.by-version."memory-fs"."0.3.0";
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."enhanced-resolve"."~0.9.0" =
    self.by-version."enhanced-resolve"."0.9.1";
  by-version."enhanced-resolve"."0.9.1" = self.buildNodePackage {
    name = "enhanced-resolve-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-0.9.1.tgz";
      name = "enhanced-resolve-0.9.1.tgz";
      sha1 = "4d6e689b3725f86090927ccc86cd9f1635b89e2e";
    };
    deps = {
      "tapable-0.1.10" = self.by-version."tapable"."0.1.10";
      "memory-fs-0.2.0" = self.by-version."memory-fs"."0.2.0";
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errno"."^0.1.1" =
    self.by-version."errno"."0.1.4";
  by-version."errno"."0.1.4" = self.buildNodePackage {
    name = "errno-0.1.4";
    version = "0.1.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/errno/-/errno-0.1.4.tgz";
      name = "errno-0.1.4.tgz";
      sha1 = "b896e23a9e5e8ba33871fc996abd3635fc9a1c7d";
    };
    deps = {
      "prr-0.0.0" = self.by-version."prr"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errno"."^0.1.3" =
    self.by-version."errno"."0.1.4";
  by-spec."error"."^4.3.0" =
    self.by-version."error"."4.4.0";
  by-version."error"."4.4.0" = self.buildNodePackage {
    name = "error-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/error/-/error-4.4.0.tgz";
      name = "error-4.4.0.tgz";
      sha1 = "bf69ff251fb4a279c19adccdaa6b61e90d9bf12a";
    };
    deps = {
      "camelize-1.0.0" = self.by-version."camelize"."1.0.0";
      "string-template-0.2.1" = self.by-version."string-template"."0.2.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.0";
  by-version."error-ex"."1.3.0" = self.buildNodePackage {
    name = "error-ex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      name = "error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-version."escape-string-regexp"."1.0.5" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      name = "escape-string-regexp-1.0.5.tgz";
      sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.3" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-spec."escape-string-regexp"."^1.0.5" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-spec."ev-store"."^7.0.0" =
    self.by-version."ev-store"."7.0.0";
  by-version."ev-store"."7.0.0" = self.buildNodePackage {
    name = "ev-store-7.0.0";
    version = "7.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ev-store/-/ev-store-7.0.0.tgz";
      name = "ev-store-7.0.0.tgz";
      sha1 = "1ab0c7f82136505dd74b31d17701cb2be6d26558";
    };
    deps = {
      "individual-3.0.0" = self.by-version."individual"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-stream"."*" =
    self.by-version."event-stream"."3.3.4";
  by-version."event-stream"."3.3.4" = self.buildNodePackage {
    name = "event-stream-3.3.4";
    version = "3.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-stream/-/event-stream-3.3.4.tgz";
      name = "event-stream-3.3.4.tgz";
      sha1 = "4ab4c9a0f5a54db9338b4c34d86bfce8f4b35571";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
      "duplexer-0.1.1" = self.by-version."duplexer"."0.1.1";
      "from-0.1.3" = self.by-version."from"."0.1.3";
      "map-stream-0.1.0" = self.by-version."map-stream"."0.1.0";
      "pause-stream-0.0.11" = self.by-version."pause-stream"."0.0.11";
      "split-0.3.3" = self.by-version."split"."0.3.3";
      "stream-combiner-0.0.4" = self.by-version."stream-combiner"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."events"."^1.0.0" =
    self.by-version."events"."1.1.1";
  by-version."events"."1.1.1" = self.buildNodePackage {
    name = "events-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/events/-/events-1.1.1.tgz";
      name = "events-1.1.1.tgz";
      sha1 = "9ebdb7635ad099c70dcc4c2a1f5004288e8bd924";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."evp_bytestokey"."^1.0.0" =
    self.by-version."evp_bytestokey"."1.0.0";
  by-version."evp_bytestokey"."1.0.0" = self.buildNodePackage {
    name = "evp_bytestokey-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.0.tgz";
      name = "evp_bytestokey-1.0.0.tgz";
      sha1 = "497b66ad9fef65cd7c08a6180824ba1476b66e53";
    };
    deps = {
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-brackets"."^0.1.4" =
    self.by-version."expand-brackets"."0.1.5";
  by-version."expand-brackets"."0.1.5" = self.buildNodePackage {
    name = "expand-brackets-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.5.tgz";
      name = "expand-brackets-0.1.5.tgz";
      sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
    };
    deps = {
      "is-posix-bracket-0.1.1" = self.by-version."is-posix-bracket"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-range"."^1.8.1" =
    self.by-version."expand-range"."1.8.2";
  by-version."expand-range"."1.8.2" = self.buildNodePackage {
    name = "expand-range-1.8.2";
    version = "1.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-range/-/expand-range-1.8.2.tgz";
      name = "expand-range-1.8.2.tgz";
      sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
    };
    deps = {
      "fill-range-2.2.3" = self.by-version."fill-range"."2.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-tilde"."^1.2.1" =
    self.by-version."expand-tilde"."1.2.2";
  by-version."expand-tilde"."1.2.2" = self.buildNodePackage {
    name = "expand-tilde-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-tilde/-/expand-tilde-1.2.2.tgz";
      name = "expand-tilde-1.2.2.tgz";
      sha1 = "0b81eba897e5a3d31d1c3d102f8f01441e559449";
    };
    deps = {
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-tilde"."^1.2.2" =
    self.by-version."expand-tilde"."1.2.2";
  by-spec."expose-loader"."^0.7.1" =
    self.by-version."expose-loader"."0.7.1";
  by-version."expose-loader"."0.7.1" = self.buildNodePackage {
    name = "expose-loader-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expose-loader/-/expose-loader-0.7.1.tgz";
      name = "expose-loader-0.7.1.tgz";
      sha1 = "411ee89443aa682f8ea9d9111accf41bfd7e94d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "expose-loader" = self.by-version."expose-loader"."0.7.1";
  by-spec."extend"."^3.0.0" =
    self.by-version."extend"."3.0.0";
  by-version."extend"."3.0.0" = self.buildNodePackage {
    name = "extend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
      name = "extend-3.0.0.tgz";
      sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.0" =
    self.by-version."extend"."3.0.0";
  by-spec."extglob"."^0.3.1" =
    self.by-version."extglob"."0.3.2";
  by-version."extglob"."0.3.2" = self.buildNodePackage {
    name = "extglob-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extglob/-/extglob-0.3.2.tgz";
      name = "extglob-0.3.2.tgz";
      sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
    };
    deps = {
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."1.0.2" =
    self.by-version."extsprintf"."1.0.2";
  by-version."extsprintf"."1.0.2" = self.buildNodePackage {
    name = "extsprintf-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
      name = "extsprintf-1.0.2.tgz";
      sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fancy-log"."^1.1.0" =
    self.by-version."fancy-log"."1.2.0";
  by-version."fancy-log"."1.2.0" = self.buildNodePackage {
    name = "fancy-log-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fancy-log/-/fancy-log-1.2.0.tgz";
      name = "fancy-log-1.2.0.tgz";
      sha1 = "d5a51b53e9ab22ca07d558f2b67ae55fdb5fcbd8";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "time-stamp-1.0.1" = self.by-version."time-stamp"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.3.5" =
    self.by-version."figures"."1.7.0";
  by-version."figures"."1.7.0" = self.buildNodePackage {
    name = "figures-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-1.7.0.tgz";
      name = "figures-1.7.0.tgz";
      sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
    };
    deps = {
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."filename-regex"."^2.0.0" =
    self.by-version."filename-regex"."2.0.0";
  by-version."filename-regex"."2.0.0" = self.buildNodePackage {
    name = "filename-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.0.tgz";
      name = "filename-regex-2.0.0.tgz";
      sha1 = "996e3e80479b98b9897f15a8a58b3d084e926775";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fill-range"."^2.1.0" =
    self.by-version."fill-range"."2.2.3";
  by-version."fill-range"."2.2.3" = self.buildNodePackage {
    name = "fill-range-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-2.2.3.tgz";
      name = "fill-range-2.2.3.tgz";
      sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
    };
    deps = {
      "is-number-2.1.0" = self.by-version."is-number"."2.1.0";
      "isobject-2.1.0" = self.by-version."isobject"."2.1.0";
      "randomatic-1.1.5" = self.by-version."randomatic"."1.1.5";
      "repeat-element-1.1.2" = self.by-version."repeat-element"."1.1.2";
      "repeat-string-1.5.4" = self.by-version."repeat-string"."1.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-index"."^0.1.1" =
    self.by-version."find-index"."0.1.1";
  by-version."find-index"."0.1.1" = self.buildNodePackage {
    name = "find-index-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-index/-/find-index-0.1.1.tgz";
      name = "find-index-0.1.1.tgz";
      sha1 = "675d358b2ca3892d795a1ab47232f8b6e2e0dde4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-parent-dir"."~0.3.0" =
    self.by-version."find-parent-dir"."0.3.0";
  by-version."find-parent-dir"."0.3.0" = self.buildNodePackage {
    name = "find-parent-dir-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-parent-dir/-/find-parent-dir-0.3.0.tgz";
      name = "find-parent-dir-0.3.0.tgz";
      sha1 = "33c44b429ab2b2f0646299c5f9f718f376ff8d54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.1.2";
  by-version."find-up"."1.1.2" = self.buildNodePackage {
    name = "find-up-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz";
      name = "find-up-1.1.2.tgz";
      sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
    };
    deps = {
      "path-exists-2.1.0" = self.by-version."path-exists"."2.1.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."findup-sync"."^0.4.2" =
    self.by-version."findup-sync"."0.4.3";
  by-version."findup-sync"."0.4.3" = self.buildNodePackage {
    name = "findup-sync-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/findup-sync/-/findup-sync-0.4.3.tgz";
      name = "findup-sync-0.4.3.tgz";
      sha1 = "40043929e7bc60adf0b7f4827c4c6e75a0deca12";
    };
    deps = {
      "detect-file-0.1.0" = self.by-version."detect-file"."0.1.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
      "resolve-dir-0.1.1" = self.by-version."resolve-dir"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fined"."^1.0.1" =
    self.by-version."fined"."1.0.2";
  by-version."fined"."1.0.2" = self.buildNodePackage {
    name = "fined-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fined/-/fined-1.0.2.tgz";
      name = "fined-1.0.2.tgz";
      sha1 = "5b28424b760d7598960b7ef8480dff8ad3660e97";
    };
    deps = {
      "expand-tilde-1.2.2" = self.by-version."expand-tilde"."1.2.2";
      "lodash.assignwith-4.2.0" = self.by-version."lodash.assignwith"."4.2.0";
      "lodash.isempty-4.4.0" = self.by-version."lodash.isempty"."4.4.0";
      "lodash.isplainobject-4.0.6" = self.by-version."lodash.isplainobject"."4.0.6";
      "lodash.isstring-4.0.1" = self.by-version."lodash.isstring"."4.0.1";
      "lodash.pick-4.4.0" = self.by-version."lodash.pick"."4.4.0";
      "parse-filepath-1.0.1" = self.by-version."parse-filepath"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."first-chunk-stream"."^1.0.0" =
    self.by-version."first-chunk-stream"."1.0.0";
  by-version."first-chunk-stream"."1.0.0" = self.buildNodePackage {
    name = "first-chunk-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/first-chunk-stream/-/first-chunk-stream-1.0.0.tgz";
      name = "first-chunk-stream-1.0.0.tgz";
      sha1 = "59bfb50cd905f60d7c394cd3d9acaab4e6ad934e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flagged-respawn"."^0.3.2" =
    self.by-version."flagged-respawn"."0.3.2";
  by-version."flagged-respawn"."0.3.2" = self.buildNodePackage {
    name = "flagged-respawn-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flagged-respawn/-/flagged-respawn-0.3.2.tgz";
      name = "flagged-respawn-0.3.2.tgz";
      sha1 = "ff191eddcd7088a675b2610fffc976be9b8074b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fobject"."0.0.4" =
    self.by-version."fobject"."0.0.4";
  by-version."fobject"."0.0.4" = self.buildNodePackage {
    name = "fobject-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fobject/-/fobject-0.0.4.tgz";
      name = "fobject-0.0.4.tgz";
      sha1 = "8399e6b9105d2eb8e6df9dcc41123a171688adfe";
    };
    deps = {
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
      "when-3.7.7" = self.by-version."when"."3.7.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-in"."^0.1.5" =
    self.by-version."for-in"."0.1.6";
  by-version."for-in"."0.1.6" = self.buildNodePackage {
    name = "for-in-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/for-in/-/for-in-0.1.6.tgz";
      name = "for-in-0.1.6.tgz";
      sha1 = "c9f96e89bfad18a545af5ec3ed352a1d9e5b4dc8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-own"."^0.1.3" =
    self.by-version."for-own"."0.1.4";
  by-version."for-own"."0.1.4" = self.buildNodePackage {
    name = "for-own-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/for-own/-/for-own-0.1.4.tgz";
      name = "for-own-0.1.4.tgz";
      sha1 = "0149b41a39088c7515f51ebe1c1386d45f935072";
    };
    deps = {
      "for-in-0.1.6" = self.by-version."for-in"."0.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.1" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~2.0.0" =
    self.by-version."form-data"."2.0.0";
  by-version."form-data"."2.0.0" = self.buildNodePackage {
    name = "form-data-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.0.0.tgz";
      name = "form-data-2.0.0.tgz";
      sha1 = "6f0aebadcc5da16c13e1ecc11137d85f9b883b25";
    };
    deps = {
      "asynckit-0.4.0" = self.by-version."asynckit"."0.4.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.12" = self.by-version."mime-types"."2.1.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."from"."~0" =
    self.by-version."from"."0.1.3";
  by-version."from"."0.1.3" = self.buildNodePackage {
    name = "from-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/from/-/from-0.1.3.tgz";
      name = "from-0.1.3.tgz";
      sha1 = "ef63ac2062ac32acf7862e0d40b44b896f22f3bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs"."^0.0.2" =
    self.by-version."fs"."0.0.2";
  by-version."fs"."0.0.2" = self.buildNodePackage {
    name = "fs-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs/-/fs-0.0.2.tgz";
      name = "fs-0.0.2.tgz";
      sha1 = "e1f244ef3933c1b2a64bd4799136060d0f5914f8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "fs" = self.by-version."fs"."0.0.2";
  by-spec."fs-exists-sync"."^0.1.0" =
    self.by-version."fs-exists-sync"."0.1.0";
  by-version."fs-exists-sync"."0.1.0" = self.buildNodePackage {
    name = "fs-exists-sync-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-exists-sync/-/fs-exists-sync-0.1.0.tgz";
      name = "fs-exists-sync-0.1.0.tgz";
      sha1 = "982d6893af918e72d08dec9e8673ff2b5a8d6add";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs.realpath"."^1.0.0" =
    self.by-version."fs.realpath"."1.0.0";
  by-version."fs.realpath"."1.0.0" = self.buildNodePackage {
    name = "fs.realpath-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
      name = "fs.realpath-1.0.0.tgz";
      sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fsevents"."^1.0.0" =
    self.by-version."fsevents"."1.0.14";
  by-version."fsevents"."1.0.14" = self.buildNodePackage {
    name = "fsevents-1.0.14";
    version = "1.0.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.0.14.tgz";
      name = "fsevents-1.0.14.tgz";
      sha1 = "558e8cc38643d8ef40fe45158486d0d25758eee4";
    };
    deps = {
      "nan-2.4.0" = self.by-version."nan"."2.4.0";
      "node-pre-gyp-0.6.30" = self.by-version."node-pre-gyp"."0.6.30";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ "darwin" ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.10";
  by-version."fstream"."1.0.10" = self.buildNodePackage {
    name = "fstream-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-1.0.10.tgz";
      name = "fstream-1.0.10.tgz";
      sha1 = "604e8a92fe26ffd9f6fae30399d4984e1ab22822";
    };
    deps = {
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.10";
  by-spec."fstream"."~1.0.10" =
    self.by-version."fstream"."1.0.10";
  by-spec."fstream-ignore"."~1.0.5" =
    self.by-version."fstream-ignore"."1.0.5";
  by-version."fstream-ignore"."1.0.5" = self.buildNodePackage {
    name = "fstream-ignore-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
      name = "fstream-ignore-1.0.5.tgz";
      sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
    };
    deps = {
      "fstream-1.0.10" = self.by-version."fstream"."1.0.10";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gauge"."~2.6.0" =
    self.by-version."gauge"."2.6.0";
  by-version."gauge"."2.6.0" = self.buildNodePackage {
    name = "gauge-2.6.0";
    version = "2.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.6.0.tgz";
      name = "gauge-2.6.0.tgz";
      sha1 = "d35301ad18e96902b4751dcbbe40f4218b942a46";
    };
    deps = {
      "aproba-1.0.4" = self.by-version."aproba"."1.0.4";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "has-unicode-2.0.1" = self.by-version."has-unicode"."2.0.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "signal-exit-3.0.1" = self.by-version."signal-exit"."3.0.1";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wide-align-1.1.0" = self.by-version."wide-align"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gaze"."^0.5.1" =
    self.by-version."gaze"."0.5.2";
  by-version."gaze"."0.5.2" = self.buildNodePackage {
    name = "gaze-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gaze/-/gaze-0.5.2.tgz";
      name = "gaze-0.5.2.tgz";
      sha1 = "40b709537d24d1d45767db5a908689dfe69ac44f";
    };
    deps = {
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-caller-file"."^1.0.1" =
    self.by-version."get-caller-file"."1.0.2";
  by-version."get-caller-file"."1.0.2" = self.buildNodePackage {
    name = "get-caller-file-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.2.tgz";
      name = "get-caller-file-1.0.2.tgz";
      sha1 = "f702e63127e7e231c160a80c1554acb70d5047e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getpass"."^0.1.1" =
    self.by-version."getpass"."0.1.6";
  by-version."getpass"."0.1.6" = self.buildNodePackage {
    name = "getpass-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/getpass/-/getpass-0.1.6.tgz";
      name = "getpass-0.1.6.tgz";
      sha1 = "283ffd9fc1256840875311c1b60e8c40187110e6";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."7.0.3" =
    self.by-version."glob"."7.0.3";
  by-version."glob"."7.0.3" = self.buildNodePackage {
    name = "glob-7.0.3";
    version = "7.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.0.3.tgz";
      name = "glob-7.0.3.tgz";
      sha1 = "0aa235931a4a96ac13d60ffac2fb877bd6ed4f58";
    };
    deps = {
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^4.3.1" =
    self.by-version."glob"."4.5.3";
  by-version."glob"."4.5.3" = self.buildNodePackage {
    name = "glob-4.5.3";
    version = "4.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      name = "glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = {
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.4.0" = self.by-version."once"."1.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.3" =
    self.by-version."glob"."7.1.1";
  by-version."glob"."7.1.1" = self.buildNodePackage {
    name = "glob-7.1.1";
    version = "7.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.1.tgz";
      name = "glob-7.1.1.tgz";
      sha1 = "805211df04faaf1c63a3600306cdf5ade50b2ec8";
    };
    deps = {
      "fs.realpath-1.0.0" = self.by-version."fs.realpath"."1.0.0";
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.5" =
    self.by-version."glob"."7.1.1";
  by-spec."glob"."~3.1.21" =
    self.by-version."glob"."3.1.21";
  by-version."glob"."3.1.21" = self.buildNodePackage {
    name = "glob-3.1.21";
    version = "3.1.21";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      name = "glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-1.2.3" = self.by-version."graceful-fs"."1.2.3";
      "inherits-1.0.2" = self.by-version."inherits"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-base"."^0.3.0" =
    self.by-version."glob-base"."0.3.0";
  by-version."glob-base"."0.3.0" = self.buildNodePackage {
    name = "glob-base-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-base/-/glob-base-0.3.0.tgz";
      name = "glob-base-0.3.0.tgz";
      sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
    };
    deps = {
      "glob-parent-2.0.0" = self.by-version."glob-parent"."2.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-parent"."^2.0.0" =
    self.by-version."glob-parent"."2.0.0";
  by-version."glob-parent"."2.0.0" = self.buildNodePackage {
    name = "glob-parent-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-parent/-/glob-parent-2.0.0.tgz";
      name = "glob-parent-2.0.0.tgz";
      sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
    };
    deps = {
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-stream"."^3.1.5" =
    self.by-version."glob-stream"."3.1.18";
  by-version."glob-stream"."3.1.18" = self.buildNodePackage {
    name = "glob-stream-3.1.18";
    version = "3.1.18";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-stream/-/glob-stream-3.1.18.tgz";
      name = "glob-stream-3.1.18.tgz";
      sha1 = "9170a5f12b790306fdfe598f313f8f7954fd143b";
    };
    deps = {
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "ordered-read-streams-0.1.0" = self.by-version."ordered-read-streams"."0.1.0";
      "glob2base-0.0.12" = self.by-version."glob2base"."0.0.12";
      "unique-stream-1.0.0" = self.by-version."unique-stream"."1.0.0";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-watcher"."^0.0.6" =
    self.by-version."glob-watcher"."0.0.6";
  by-version."glob-watcher"."0.0.6" = self.buildNodePackage {
    name = "glob-watcher-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-watcher/-/glob-watcher-0.0.6.tgz";
      name = "glob-watcher-0.0.6.tgz";
      sha1 = "b95b4a8df74b39c83298b0c05c978b4d9a3b710b";
    };
    deps = {
      "gaze-0.5.2" = self.by-version."gaze"."0.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob2base"."^0.0.12" =
    self.by-version."glob2base"."0.0.12";
  by-version."glob2base"."0.0.12" = self.buildNodePackage {
    name = "glob2base-0.0.12";
    version = "0.0.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob2base/-/glob2base-0.0.12.tgz";
      name = "glob2base-0.0.12.tgz";
      sha1 = "9d419b3e28f12e83a362164a277055922c9c0d56";
    };
    deps = {
      "find-index-0.1.1" = self.by-version."find-index"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."global"."^4.3.0" =
    self.by-version."global"."4.3.1";
  by-version."global"."4.3.1" = self.buildNodePackage {
    name = "global-4.3.1";
    version = "4.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/global/-/global-4.3.1.tgz";
      name = "global-4.3.1.tgz";
      sha1 = "5f757908c7cbabce54f386ae440e11e26b7916df";
    };
    deps = {
      "min-document-2.19.0" = self.by-version."min-document"."2.19.0";
      "process-0.5.2" = self.by-version."process"."0.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."global-modules"."^0.2.3" =
    self.by-version."global-modules"."0.2.3";
  by-version."global-modules"."0.2.3" = self.buildNodePackage {
    name = "global-modules-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/global-modules/-/global-modules-0.2.3.tgz";
      name = "global-modules-0.2.3.tgz";
      sha1 = "ea5a3bed42c6d6ce995a4f8a1269b5dae223828d";
    };
    deps = {
      "global-prefix-0.1.4" = self.by-version."global-prefix"."0.1.4";
      "is-windows-0.2.0" = self.by-version."is-windows"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."global-prefix"."^0.1.4" =
    self.by-version."global-prefix"."0.1.4";
  by-version."global-prefix"."0.1.4" = self.buildNodePackage {
    name = "global-prefix-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/global-prefix/-/global-prefix-0.1.4.tgz";
      name = "global-prefix-0.1.4.tgz";
      sha1 = "05158db1cde2dd491b455e290eb3ab8bfc45c6e1";
    };
    deps = {
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "is-windows-0.2.0" = self.by-version."is-windows"."0.2.0";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "which-1.2.11" = self.by-version."which"."1.2.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globule"."~0.1.0" =
    self.by-version."globule"."0.1.0";
  by-version."globule"."0.1.0" = self.buildNodePackage {
    name = "globule-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globule/-/globule-0.1.0.tgz";
      name = "globule-0.1.0.tgz";
      sha1 = "d9c8edde1da79d125a151b79533b978676346ae5";
    };
    deps = {
      "lodash-1.0.2" = self.by-version."lodash"."1.0.2";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glogg"."^1.0.0" =
    self.by-version."glogg"."1.0.0";
  by-version."glogg"."1.0.0" = self.buildNodePackage {
    name = "glogg-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glogg/-/glogg-1.0.0.tgz";
      name = "glogg-1.0.0.tgz";
      sha1 = "7fe0f199f57ac906cf512feead8f90ee4a284fc5";
    };
    deps = {
      "sparkles-1.0.0" = self.by-version."sparkles"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.0" =
    self.by-version."graceful-fs"."3.0.11";
  by-version."graceful-fs"."3.0.11" = self.buildNodePackage {
    name = "graceful-fs-3.0.11";
    version = "3.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.11.tgz";
      name = "graceful-fs-3.0.11.tgz";
      sha1 = "7613c778a1afea62f25c630a086d7f3acbbdd818";
    };
    deps = {
      "natives-1.1.0" = self.by-version."natives"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.9";
  by-version."graceful-fs"."4.1.9" = self.buildNodePackage {
    name = "graceful-fs-4.1.9";
    version = "4.1.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.9.tgz";
      name = "graceful-fs-4.1.9.tgz";
      sha1 = "baacba37d19d11f9d146d3578bc99958c3787e29";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.3" =
    self.by-version."graceful-fs"."4.1.9";
  by-spec."graceful-fs"."~1.2.0" =
    self.by-version."graceful-fs"."1.2.3";
  by-version."graceful-fs"."1.2.3" = self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    version = "1.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
      name = "graceful-fs-1.2.3.tgz";
      sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gulp"."^3.9.1" =
    self.by-version."gulp"."3.9.1";
  by-version."gulp"."3.9.1" = self.buildNodePackage {
    name = "gulp-3.9.1";
    version = "3.9.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp/-/gulp-3.9.1.tgz";
      name = "gulp-3.9.1.tgz";
      sha1 = "571ce45928dd40af6514fc4011866016c13845b4";
    };
    deps = {
      "archy-1.0.0" = self.by-version."archy"."1.0.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "deprecated-0.0.1" = self.by-version."deprecated"."0.0.1";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "interpret-1.0.1" = self.by-version."interpret"."1.0.1";
      "liftoff-2.3.0" = self.by-version."liftoff"."2.3.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "orchestrator-0.3.7" = self.by-version."orchestrator"."0.3.7";
      "pretty-hrtime-1.0.2" = self.by-version."pretty-hrtime"."1.0.2";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "tildify-1.2.0" = self.by-version."tildify"."1.2.0";
      "v8flags-2.0.11" = self.by-version."v8flags"."2.0.11";
      "vinyl-fs-0.3.14" = self.by-version."vinyl-fs"."0.3.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp" = self.by-version."gulp"."3.9.1";
  by-spec."gulp-content-filter"."0.0.0" =
    self.by-version."gulp-content-filter"."0.0.0";
  by-version."gulp-content-filter"."0.0.0" = self.buildNodePackage {
    name = "gulp-content-filter-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-content-filter/-/gulp-content-filter-0.0.0.tgz";
      name = "gulp-content-filter-0.0.0.tgz";
      sha1 = "34b4911e13c20569eaf108f7d93484c6d1d8204b";
    };
    deps = {
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
      "vinyl-0.5.3" = self.by-version."vinyl"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-content-filter" = self.by-version."gulp-content-filter"."0.0.0";
  by-spec."gulp-footer"."^1.0.5" =
    self.by-version."gulp-footer"."1.0.5";
  by-version."gulp-footer"."1.0.5" = self.buildNodePackage {
    name = "gulp-footer-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-footer/-/gulp-footer-1.0.5.tgz";
      name = "gulp-footer-1.0.5.tgz";
      sha1 = "e84ca777e266be7bbc2d45d2df0e7eba8dfa3e54";
    };
    deps = {
      "event-stream-3.3.4" = self.by-version."event-stream"."3.3.4";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "lodash.assign-4.2.0" = self.by-version."lodash.assign"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-footer" = self.by-version."gulp-footer"."1.0.5";
  by-spec."gulp-header"."^1.8.8" =
    self.by-version."gulp-header"."1.8.8";
  by-version."gulp-header"."1.8.8" = self.buildNodePackage {
    name = "gulp-header-1.8.8";
    version = "1.8.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-header/-/gulp-header-1.8.8.tgz";
      name = "gulp-header-1.8.8.tgz";
      sha1 = "4509c64677aab56b5ee8e4669a79b1655933a49e";
    };
    deps = {
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
      "concat-with-sourcemaps-1.0.4" = self.by-version."concat-with-sourcemaps"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-header" = self.by-version."gulp-header"."1.8.8";
  by-spec."gulp-less"."^3.1.0" =
    self.by-version."gulp-less"."3.1.0";
  by-version."gulp-less"."3.1.0" = self.buildNodePackage {
    name = "gulp-less-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-less/-/gulp-less-3.1.0.tgz";
      name = "gulp-less-3.1.0.tgz";
      sha1 = "c54c2ee014ebe6e135bfcb0169db4ddb93506de6";
    };
    deps = {
      "accord-0.23.0" = self.by-version."accord"."0.23.0";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "less-2.7.1" = self.by-version."less"."2.7.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
      "vinyl-sourcemaps-apply-0.2.1" = self.by-version."vinyl-sourcemaps-apply"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-less" = self.by-version."gulp-less"."3.1.0";
  by-spec."gulp-purescript"."^1.0.0" =
    self.by-version."gulp-purescript"."1.0.0";
  by-version."gulp-purescript"."1.0.0" = self.buildNodePackage {
    name = "gulp-purescript-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-purescript/-/gulp-purescript-1.0.0.tgz";
      name = "gulp-purescript-1.0.0.tgz";
      sha1 = "7f47a66703cb902e9f84800357bf1f270c9fb27c";
    };
    deps = {
      "async-2.1.2" = self.by-version."async"."2.1.2";
      "camelcase-3.0.0" = self.by-version."camelcase"."3.0.0";
      "cross-spawn-4.0.2" = self.by-version."cross-spawn"."4.0.2";
      "glob-7.1.1" = self.by-version."glob"."7.1.1";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "logalot-2.1.0" = self.by-version."logalot"."2.1.0";
      "resolve-bin-0.4.0" = self.by-version."resolve-bin"."0.4.0";
      "which-1.2.11" = self.by-version."which"."1.2.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-purescript" = self.by-version."gulp-purescript"."1.0.0";
  by-spec."gulp-replace"."^0.5.4" =
    self.by-version."gulp-replace"."0.5.4";
  by-version."gulp-replace"."0.5.4" = self.buildNodePackage {
    name = "gulp-replace-0.5.4";
    version = "0.5.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-replace/-/gulp-replace-0.5.4.tgz";
      name = "gulp-replace-0.5.4.tgz";
      sha1 = "69a67914bbd13c562bff14f504a403796aa0daa9";
    };
    deps = {
      "istextorbinary-1.0.2" = self.by-version."istextorbinary"."1.0.2";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "replacestream-4.0.2" = self.by-version."replacestream"."4.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-replace" = self.by-version."gulp-replace"."0.5.4";
  by-spec."gulp-trimlines"."^1.0.0" =
    self.by-version."gulp-trimlines"."1.0.0";
  by-version."gulp-trimlines"."1.0.0" = self.buildNodePackage {
    name = "gulp-trimlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-trimlines/-/gulp-trimlines-1.0.0.tgz";
      name = "gulp-trimlines-1.0.0.tgz";
      sha1 = "edd764554b561b966642c6ed0afe89a26d2af51b";
    };
    deps = {
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-trimlines" = self.by-version."gulp-trimlines"."1.0.0";
  by-spec."gulp-util"."*" =
    self.by-version."gulp-util"."3.0.7";
  by-version."gulp-util"."3.0.7" = self.buildNodePackage {
    name = "gulp-util-3.0.7";
    version = "3.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulp-util/-/gulp-util-3.0.7.tgz";
      name = "gulp-util-3.0.7.tgz";
      sha1 = "78925c4b8f8b49005ac01a011c557e6218941cbb";
    };
    deps = {
      "array-differ-1.0.0" = self.by-version."array-differ"."1.0.0";
      "array-uniq-1.0.3" = self.by-version."array-uniq"."1.0.3";
      "beeper-1.1.0" = self.by-version."beeper"."1.1.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "dateformat-1.0.12" = self.by-version."dateformat"."1.0.12";
      "fancy-log-1.2.0" = self.by-version."fancy-log"."1.2.0";
      "gulplog-1.0.0" = self.by-version."gulplog"."1.0.0";
      "has-gulplog-0.1.0" = self.by-version."has-gulplog"."0.1.0";
      "lodash._reescape-3.0.0" = self.by-version."lodash._reescape"."3.0.0";
      "lodash._reevaluate-3.0.0" = self.by-version."lodash._reevaluate"."3.0.0";
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.template-3.6.2" = self.by-version."lodash.template"."3.6.2";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "multipipe-0.1.2" = self.by-version."multipipe"."0.1.2";
      "object-assign-3.0.0" = self.by-version."object-assign"."3.0.0";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
      "vinyl-0.5.3" = self.by-version."vinyl"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gulp-util"."^3.0.0" =
    self.by-version."gulp-util"."3.0.7";
  by-spec."gulp-util"."^3.0.5" =
    self.by-version."gulp-util"."3.0.7";
  by-spec."gulp-util"."^3.0.7" =
    self.by-version."gulp-util"."3.0.7";
  by-spec."gulplog"."^1.0.0" =
    self.by-version."gulplog"."1.0.0";
  by-version."gulplog"."1.0.0" = self.buildNodePackage {
    name = "gulplog-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gulplog/-/gulplog-1.0.0.tgz";
      name = "gulplog-1.0.0.tgz";
      sha1 = "e28c4d45d05ecbbed818363ce8f9c5926229ffe5";
    };
    deps = {
      "glogg-1.0.0" = self.by-version."glogg"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~2.0.6" =
    self.by-version."har-validator"."2.0.6";
  by-version."har-validator"."2.0.6" = self.buildNodePackage {
    name = "har-validator-2.0.6";
    version = "2.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz";
      name = "har-validator-2.0.6.tgz";
      sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "is-my-json-valid-2.15.0" = self.by-version."is-my-json-valid"."2.15.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-color"."^0.1.7" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = self.buildNodePackage {
    name = "has-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      name = "has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-flag"."^1.0.0" =
    self.by-version."has-flag"."1.0.0";
  by-version."has-flag"."1.0.0" = self.buildNodePackage {
    name = "has-flag-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz";
      name = "has-flag-1.0.0.tgz";
      sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-gulplog"."^0.1.0" =
    self.by-version."has-gulplog"."0.1.0";
  by-version."has-gulplog"."0.1.0" = self.buildNodePackage {
    name = "has-gulplog-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-gulplog/-/has-gulplog-0.1.0.tgz";
      name = "has-gulplog-0.1.0.tgz";
      sha1 = "6414c82913697da51590397dafb12f22967811ce";
    };
    deps = {
      "sparkles-1.0.0" = self.by-version."sparkles"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."^2.0.0" =
    self.by-version."has-unicode"."2.0.1";
  by-version."has-unicode"."2.0.1" = self.buildNodePackage {
    name = "has-unicode-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
      name = "has-unicode-2.0.1.tgz";
      sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hash.js"."^1.0.0" =
    self.by-version."hash.js"."1.0.3";
  by-version."hash.js"."1.0.3" = self.buildNodePackage {
    name = "hash.js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hash.js/-/hash.js-1.0.3.tgz";
      name = "hash.js-1.0.3.tgz";
      sha1 = "1332ff00156c0a0ffdd8236013d07b77a0451573";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~3.1.3" =
    self.by-version."hawk"."3.1.3";
  by-version."hawk"."3.1.3" = self.buildNodePackage {
    name = "hawk-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
      name = "hawk-3.1.3.tgz";
      sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.1.5";
  by-version."hosted-git-info"."2.1.5" = self.buildNodePackage {
    name = "hosted-git-info-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.5.tgz";
      name = "hosted-git-info-2.1.5.tgz";
      sha1 = "0ba81d90da2e25ab34a332e6ec77936e1598118b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-browserify"."^1.3.2" =
    self.by-version."http-browserify"."1.7.0";
  by-version."http-browserify"."1.7.0" = self.buildNodePackage {
    name = "http-browserify-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-browserify/-/http-browserify-1.7.0.tgz";
      name = "http-browserify-1.7.0.tgz";
      sha1 = "33795ade72df88acfbfd36773cefeda764735b20";
    };
    deps = {
      "Base64-0.2.1" = self.by-version."Base64"."0.2.1";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.1.0" =
    self.by-version."http-signature"."1.1.1";
  by-version."http-signature"."1.1.1" = self.buildNodePackage {
    name = "http-signature-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
      name = "http-signature-1.1.1.tgz";
      sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
    };
    deps = {
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "jsprim-1.3.1" = self.by-version."jsprim"."1.3.1";
      "sshpk-1.10.1" = self.by-version."sshpk"."1.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."https-browserify"."0.0.0" =
    self.by-version."https-browserify"."0.0.0";
  by-version."https-browserify"."0.0.0" = self.buildNodePackage {
    name = "https-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/https-browserify/-/https-browserify-0.0.0.tgz";
      name = "https-browserify-0.0.0.tgz";
      sha1 = "b3ffdfe734b2a3d4a9efd58e8654c91fce86eafd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."https-browserify"."0.0.1" =
    self.by-version."https-browserify"."0.0.1";
  by-version."https-browserify"."0.0.1" = self.buildNodePackage {
    name = "https-browserify-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/https-browserify/-/https-browserify-0.0.1.tgz";
      name = "https-browserify-0.0.1.tgz";
      sha1 = "3f91365cabe60b77ed0ebba24b454e3e09d95a82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ieee754"."^1.1.4" =
    self.by-version."ieee754"."1.1.8";
  by-version."ieee754"."1.1.8" = self.buildNodePackage {
    name = "ieee754-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.8.tgz";
      name = "ieee754-1.1.8.tgz";
      sha1 = "be33d40ac10ef1926701f6f08a2d86fbfd1ad3e4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."image-size"."~0.5.0" =
    self.by-version."image-size"."0.5.0";
  by-version."image-size"."0.5.0" = self.buildNodePackage {
    name = "image-size-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/image-size/-/image-size-0.5.0.tgz";
      name = "image-size-0.5.0.tgz";
      sha1 = "be7aed1c37b5ac3d9ba1d66a24b4c47ff8397651";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.1" = self.by-version."repeating"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = self.buildNodePackage {
    name = "indexof-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      name = "indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."individual"."^3.0.0" =
    self.by-version."individual"."3.0.0";
  by-version."individual"."3.0.0" = self.buildNodePackage {
    name = "individual-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/individual/-/individual-3.0.0.tgz";
      name = "individual-3.0.0.tgz";
      sha1 = "e7ca4f85f8957b018734f285750dc22ec2f9862d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indx"."0.2.x" =
    self.by-version."indx"."0.2.3";
  by-version."indx"."0.2.3" = self.buildNodePackage {
    name = "indx-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indx/-/indx-0.2.3.tgz";
      name = "indx-0.2.3.tgz";
      sha1 = "15dcf56ee9cf65c0234c513c27fbd580e70fbc50";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.6";
  by-version."inflight"."1.0.6" = self.buildNodePackage {
    name = "inflight-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
      name = "inflight-1.0.6.tgz";
      sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
    };
    deps = {
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."1" =
    self.by-version."inherits"."1.0.2";
  by-version."inherits"."1.0.2" = self.buildNodePackage {
    name = "inherits-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz";
      name = "inherits-1.0.2.tgz";
      sha1 = "ca4309dadee6b54cc0b8d247e8d7c7a0975bdc9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.3";
  by-version."inherits"."2.0.3" = self.buildNodePackage {
    name = "inherits-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
      name = "inherits-2.0.3.tgz";
      sha1 = "633c2c83e3da42a502f52466022480f4208261de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."^2.0.1" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.3";
  by-spec."ini"."^1.2.0" =
    self.by-version."ini"."1.3.4";
  by-version."ini"."1.3.4" = self.buildNodePackage {
    name = "ini-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      name = "ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ini"."^1.3.4" =
    self.by-version."ini"."1.3.4";
  by-spec."ini"."~1.3.0" =
    self.by-version."ini"."1.3.4";
  by-spec."interpret"."^0.6.4" =
    self.by-version."interpret"."0.6.6";
  by-version."interpret"."0.6.6" = self.buildNodePackage {
    name = "interpret-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/interpret/-/interpret-0.6.6.tgz";
      name = "interpret-0.6.6.tgz";
      sha1 = "fecd7a18e7ce5ca6abfb953e1f86213a49f1625b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."interpret"."^1.0.0" =
    self.by-version."interpret"."1.0.1";
  by-version."interpret"."1.0.1" = self.buildNodePackage {
    name = "interpret-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/interpret/-/interpret-1.0.1.tgz";
      name = "interpret-1.0.1.tgz";
      sha1 = "d579fb7f693b858004947af39fa0db49f795602c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invert-kv"."^1.0.0" =
    self.by-version."invert-kv"."1.0.0";
  by-version."invert-kv"."1.0.0" = self.buildNodePackage {
    name = "invert-kv-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
      name = "invert-kv-1.0.0.tgz";
      sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-absolute"."^0.2.3" =
    self.by-version."is-absolute"."0.2.6";
  by-version."is-absolute"."0.2.6" = self.buildNodePackage {
    name = "is-absolute-0.2.6";
    version = "0.2.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-absolute/-/is-absolute-0.2.6.tgz";
      name = "is-absolute-0.2.6.tgz";
      sha1 = "20de69f3db942ef2d87b9c2da36f172235b1b5eb";
    };
    deps = {
      "is-relative-0.2.1" = self.by-version."is-relative"."0.2.1";
      "is-windows-0.2.0" = self.by-version."is-windows"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-binary-path"."^1.0.0" =
    self.by-version."is-binary-path"."1.0.1";
  by-version."is-binary-path"."1.0.1" = self.buildNodePackage {
    name = "is-binary-path-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz";
      name = "is-binary-path-1.0.1.tgz";
      sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
    };
    deps = {
      "binary-extensions-1.7.0" = self.by-version."binary-extensions"."1.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.0.2" =
    self.by-version."is-buffer"."1.1.4";
  by-version."is-buffer"."1.1.4" = self.buildNodePackage {
    name = "is-buffer-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.4.tgz";
      name = "is-buffer-1.1.4.tgz";
      sha1 = "cfc86ccd5dc5a52fa80489111c6920c457e2d98b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-dotfile"."^1.0.0" =
    self.by-version."is-dotfile"."1.0.2";
  by-version."is-dotfile"."1.0.2" = self.buildNodePackage {
    name = "is-dotfile-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.2.tgz";
      name = "is-dotfile-1.0.2.tgz";
      sha1 = "2c132383f39199f8edc268ca01b9b007d205cc4d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-equal-shallow"."^0.1.3" =
    self.by-version."is-equal-shallow"."0.1.3";
  by-version."is-equal-shallow"."0.1.3" = self.buildNodePackage {
    name = "is-equal-shallow-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
      name = "is-equal-shallow-0.1.3.tgz";
      sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
    };
    deps = {
      "is-primitive-2.0.0" = self.by-version."is-primitive"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extendable"."^0.1.1" =
    self.by-version."is-extendable"."0.1.1";
  by-version."is-extendable"."0.1.1" = self.buildNodePackage {
    name = "is-extendable-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz";
      name = "is-extendable-0.1.1.tgz";
      sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extglob"."^1.0.0" =
    self.by-version."is-extglob"."1.0.0";
  by-version."is-extglob"."1.0.0" = self.buildNodePackage {
    name = "is-extglob-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz";
      name = "is-extglob-1.0.0.tgz";
      sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.2";
  by-version."is-finite"."1.0.2" = self.buildNodePackage {
    name = "is-finite-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-finite/-/is-finite-1.0.2.tgz";
      name = "is-finite-1.0.2.tgz";
      sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
    };
    deps = {
      "number-is-nan-1.0.1" = self.by-version."number-is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^1.0.0" =
    self.by-version."is-fullwidth-code-point"."1.0.0";
  by-version."is-fullwidth-code-point"."1.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      name = "is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = {
      "number-is-nan-1.0.1" = self.by-version."number-is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^2.0.0" =
    self.by-version."is-glob"."2.0.1";
  by-version."is-glob"."2.0.1" = self.buildNodePackage {
    name = "is-glob-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-glob/-/is-glob-2.0.1.tgz";
      name = "is-glob-2.0.1.tgz";
      sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
    };
    deps = {
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^2.0.1" =
    self.by-version."is-glob"."2.0.1";
  by-spec."is-my-json-valid"."^2.12.4" =
    self.by-version."is-my-json-valid"."2.15.0";
  by-version."is-my-json-valid"."2.15.0" = self.buildNodePackage {
    name = "is-my-json-valid-2.15.0";
    version = "2.15.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.15.0.tgz";
      name = "is-my-json-valid-2.15.0.tgz";
      sha1 = "936edda3ca3c211fd98f3b2d3e08da43f7b2915b";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-4.0.0" = self.by-version."jsonpointer"."4.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^2.0.2" =
    self.by-version."is-number"."2.1.0";
  by-version."is-number"."2.1.0" = self.buildNodePackage {
    name = "is-number-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-2.1.0.tgz";
      name = "is-number-2.1.0.tgz";
      sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
    };
    deps = {
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^2.1.0" =
    self.by-version."is-number"."2.1.0";
  by-spec."is-object"."^1.0.1" =
    self.by-version."is-object"."1.0.1";
  by-version."is-object"."1.0.1" = self.buildNodePackage {
    name = "is-object-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-object/-/is-object-1.0.1.tgz";
      name = "is-object-1.0.1.tgz";
      sha1 = "8952688c5ec2ffd6b03ecc85e769e02903083470";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-posix-bracket"."^0.1.0" =
    self.by-version."is-posix-bracket"."0.1.1";
  by-version."is-posix-bracket"."0.1.1" = self.buildNodePackage {
    name = "is-posix-bracket-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
      name = "is-posix-bracket-0.1.1.tgz";
      sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-primitive"."^2.0.0" =
    self.by-version."is-primitive"."2.0.0";
  by-version."is-primitive"."2.0.0" = self.buildNodePackage {
    name = "is-primitive-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-primitive/-/is-primitive-2.0.0.tgz";
      name = "is-primitive-2.0.0.tgz";
      sha1 = "207bab91638499c07b2adf240a41a87210034575";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-relative"."^0.2.1" =
    self.by-version."is-relative"."0.2.1";
  by-version."is-relative"."0.2.1" = self.buildNodePackage {
    name = "is-relative-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-relative/-/is-relative-0.2.1.tgz";
      name = "is-relative-0.2.1.tgz";
      sha1 = "d27f4c7d516d175fb610db84bbeef23c3bc97aa5";
    };
    deps = {
      "is-unc-path-0.1.1" = self.by-version."is-unc-path"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-typedarray"."~1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-version."is-typedarray"."1.0.0" = self.buildNodePackage {
    name = "is-typedarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      name = "is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-unc-path"."^0.1.1" =
    self.by-version."is-unc-path"."0.1.1";
  by-version."is-unc-path"."0.1.1" = self.buildNodePackage {
    name = "is-unc-path-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-unc-path/-/is-unc-path-0.1.1.tgz";
      name = "is-unc-path-0.1.1.tgz";
      sha1 = "ab2533d77ad733561124c3dc0f5cd8b90054c86b";
    };
    deps = {
      "unc-path-regex-0.1.2" = self.by-version."unc-path-regex"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.1";
  by-version."is-utf8"."0.2.1" = self.buildNodePackage {
    name = "is-utf8-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
      name = "is-utf8-0.2.1.tgz";
      sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-windows"."^0.2.0" =
    self.by-version."is-windows"."0.2.0";
  by-version."is-windows"."0.2.0" = self.buildNodePackage {
    name = "is-windows-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-windows/-/is-windows-0.2.0.tgz";
      name = "is-windows-0.2.0.tgz";
      sha1 = "de1aa6d63ea29dd248737b69f1ff8b8002d2108c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-version."isarray"."1.0.0" = self.buildNodePackage {
    name = "isarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
      name = "isarray-1.0.0.tgz";
      sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."^1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isarray"."~1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isexe"."^1.1.1" =
    self.by-version."isexe"."1.1.2";
  by-version."isexe"."1.1.2" = self.buildNodePackage {
    name = "isexe-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isexe/-/isexe-1.1.2.tgz";
      name = "isexe-1.1.2.tgz";
      sha1 = "36f3e22e60750920f5e7241a476a8c6a42275ad0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isobject"."^2.0.0" =
    self.by-version."isobject"."2.1.0";
  by-version."isobject"."2.1.0" = self.buildNodePackage {
    name = "isobject-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz";
      name = "isobject-2.1.0.tgz";
      sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
    };
    deps = {
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.2" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."istextorbinary"."1.0.2" =
    self.by-version."istextorbinary"."1.0.2";
  by-version."istextorbinary"."1.0.2" = self.buildNodePackage {
    name = "istextorbinary-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/istextorbinary/-/istextorbinary-1.0.2.tgz";
      name = "istextorbinary-1.0.2.tgz";
      sha1 = "ace19354d1a9a0173efeb1084ce0f87b0ad7decf";
    };
    deps = {
      "textextensions-1.0.2" = self.by-version."textextensions"."1.0.2";
      "binaryextensions-1.0.1" = self.by-version."binaryextensions"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jodid25519"."^1.0.0" =
    self.by-version."jodid25519"."1.0.2";
  by-version."jodid25519"."1.0.2" = self.buildNodePackage {
    name = "jodid25519-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz";
      name = "jodid25519-1.0.2.tgz";
      sha1 = "06d4912255093419477d425633606e0e90782967";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn"."~0.1.0" =
    self.by-version."jsbn"."0.1.0";
  by-version."jsbn"."0.1.0" = self.buildNodePackage {
    name = "jsbn-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz";
      name = "jsbn-0.1.0.tgz";
      sha1 = "650987da0dd74f4ebf5a11377a2aa2d273e97dfd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-loader"."^0.5.4" =
    self.by-version."json-loader"."0.5.4";
  by-version."json-loader"."0.5.4" = self.buildNodePackage {
    name = "json-loader-0.5.4";
    version = "0.5.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-loader/-/json-loader-0.5.4.tgz";
      name = "json-loader-0.5.4.tgz";
      sha1 = "8baa1365a632f58a3c46d20175fc6002c96e37de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "json-loader" = self.by-version."json-loader"."0.5.4";
  by-spec."json-schema"."0.2.3" =
    self.by-version."json-schema"."0.2.3";
  by-version."json-schema"."0.2.3" = self.buildNodePackage {
    name = "json-schema-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
      name = "json-schema-0.2.3.tgz";
      sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stable-stringify"."^1.0.1" =
    self.by-version."json-stable-stringify"."1.0.1";
  by-version."json-stable-stringify"."1.0.1" = self.buildNodePackage {
    name = "json-stable-stringify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      name = "json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.1" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."^0.5.0" =
    self.by-version."json5"."0.5.0";
  by-version."json5"."0.5.0" = self.buildNodePackage {
    name = "json5-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-0.5.0.tgz";
      name = "json5-0.5.0.tgz";
      sha1 = "9b20715b026cbe3778fd769edccd822d8332a5b2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpointer"."^4.0.0" =
    self.by-version."jsonpointer"."4.0.0";
  by-version."jsonpointer"."4.0.0" = self.buildNodePackage {
    name = "jsonpointer-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-4.0.0.tgz";
      name = "jsonpointer-4.0.0.tgz";
      sha1 = "6661e161d2fc445f19f98430231343722e1fcbd5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsprim"."^1.2.2" =
    self.by-version."jsprim"."1.3.1";
  by-version."jsprim"."1.3.1" = self.buildNodePackage {
    name = "jsprim-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsprim/-/jsprim-1.3.1.tgz";
      name = "jsprim-1.3.1.tgz";
      sha1 = "2a7256f70412a29ee3670aaca625994c4dcff252";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
      "json-schema-0.2.3" = self.by-version."json-schema"."0.2.3";
      "verror-1.3.6" = self.by-version."verror"."1.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsrsasign"."5.0.1" =
    self.by-version."jsrsasign"."5.0.1";
  by-version."jsrsasign"."5.0.1" = self.buildNodePackage {
    name = "jsrsasign-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsrsasign/-/jsrsasign-5.0.1.tgz";
      name = "jsrsasign-5.0.1.tgz";
      sha1 = "bf858c82e543c54d4596e3587667241553685363";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jsrsasign" = self.by-version."jsrsasign"."5.0.1";
  by-spec."kew"."^0.5.0" =
    self.by-version."kew"."0.5.0";
  by-version."kew"."0.5.0" = self.buildNodePackage {
    name = "kew-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kew/-/kew-0.5.0.tgz";
      name = "kew-0.5.0.tgz";
      sha1 = "ece11cb5d8d01a81f8ce804c8d0bba06e6b25ca2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^3.0.2" =
    self.by-version."kind-of"."3.0.4";
  by-version."kind-of"."3.0.4" = self.buildNodePackage {
    name = "kind-of-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-3.0.4.tgz";
      name = "kind-of-3.0.4.tgz";
      sha1 = "7b8ecf18a4e17f8269d73b501c9f232c96887a74";
    };
    deps = {
      "is-buffer-1.1.4" = self.by-version."is-buffer"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazy-cache"."^1.0.3" =
    self.by-version."lazy-cache"."1.0.4";
  by-version."lazy-cache"."1.0.4" = self.buildNodePackage {
    name = "lazy-cache-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz";
      name = "lazy-cache-1.0.4.tgz";
      sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lcid"."^1.0.0" =
    self.by-version."lcid"."1.0.0";
  by-version."lcid"."1.0.0" = self.buildNodePackage {
    name = "lcid-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
      name = "lcid-1.0.0.tgz";
      sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
    };
    deps = {
      "invert-kv-1.0.0" = self.by-version."invert-kv"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."less"."^2.6.0" =
    self.by-version."less"."2.7.1";
  by-version."less"."2.7.1" = self.buildNodePackage {
    name = "less-2.7.1";
    version = "2.7.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/less/-/less-2.7.1.tgz";
      name = "less-2.7.1.tgz";
      sha1 = "6cbfea22b3b830304e9a5fb371d54fa480c9d7cf";
    };
    deps = {
    };
    optionalDependencies = {
      "errno-0.1.4" = self.by-version."errno"."0.1.4";
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "image-size-0.5.0" = self.by-version."image-size"."0.5.0";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "promise-7.1.1" = self.by-version."promise"."7.1.1";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."less"."^2.7.1" =
    self.by-version."less"."2.7.1";
  "less" = self.by-version."less"."2.7.1";
  by-spec."liftoff"."^2.1.0" =
    self.by-version."liftoff"."2.3.0";
  by-version."liftoff"."2.3.0" = self.buildNodePackage {
    name = "liftoff-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/liftoff/-/liftoff-2.3.0.tgz";
      name = "liftoff-2.3.0.tgz";
      sha1 = "a98f2ff67183d8ba7cfaca10548bd7ff0550b385";
    };
    deps = {
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "findup-sync-0.4.3" = self.by-version."findup-sync"."0.4.3";
      "fined-1.0.2" = self.by-version."fined"."1.0.2";
      "flagged-respawn-0.3.2" = self.by-version."flagged-respawn"."0.3.2";
      "lodash.isplainobject-4.0.6" = self.by-version."lodash.isplainobject"."4.0.6";
      "lodash.isstring-4.0.1" = self.by-version."lodash.isstring"."4.0.1";
      "lodash.mapvalues-4.6.0" = self.by-version."lodash.mapvalues"."4.6.0";
      "rechoir-0.6.2" = self.by-version."rechoir"."0.6.2";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.1.0";
  by-version."load-json-file"."1.1.0" = self.buildNodePackage {
    name = "load-json-file-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
      name = "load-json-file-1.1.0.tgz";
      sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
    };
    deps = {
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-runner"."^2.2.0" =
    self.by-version."loader-runner"."2.2.0";
  by-version."loader-runner"."2.2.0" = self.buildNodePackage {
    name = "loader-runner-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loader-runner/-/loader-runner-2.2.0.tgz";
      name = "loader-runner-2.2.0.tgz";
      sha1 = "824c1b699c4e7a2b6501b85902d5b862bf45b3fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-utils"."^0.2.11" =
    self.by-version."loader-utils"."0.2.16";
  by-version."loader-utils"."0.2.16" = self.buildNodePackage {
    name = "loader-utils-0.2.16";
    version = "0.2.16";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loader-utils/-/loader-utils-0.2.16.tgz";
      name = "loader-utils-0.2.16.tgz";
      sha1 = "f08632066ed8282835dff88dfb52704765adee6d";
    };
    deps = {
      "big.js-3.1.3" = self.by-version."big.js"."3.1.3";
      "emojis-list-2.1.0" = self.by-version."emojis-list"."2.1.0";
      "json5-0.5.0" = self.by-version."json5"."0.5.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."4.11.2" =
    self.by-version."lodash"."4.11.2";
  by-version."lodash"."4.11.2" = self.buildNodePackage {
    name = "lodash-4.11.2";
    version = "4.11.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.11.2.tgz";
      name = "lodash-4.11.2.tgz";
      sha1 = "d6b4338b110a58e21dae5cebcfdbbfd2bc4cdb3b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.14.0" =
    self.by-version."lodash"."4.16.4";
  by-version."lodash"."4.16.4" = self.buildNodePackage {
    name = "lodash-4.16.4";
    version = "4.16.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.16.4.tgz";
      name = "lodash-4.16.4.tgz";
      sha1 = "01ce306b9bad1319f2a5528674f88297aeb70127";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.3.0" =
    self.by-version."lodash"."4.16.4";
  by-spec."lodash"."~1.0.1" =
    self.by-version."lodash"."1.0.2";
  by-version."lodash"."1.0.2" = self.buildNodePackage {
    name = "lodash-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz";
      name = "lodash-1.0.2.tgz";
      sha1 = "8f57560c83b59fc270bd3d561b690043430e2551";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basetostring"."^3.0.0" =
    self.by-version."lodash._basetostring"."3.0.1";
  by-version."lodash._basetostring"."3.0.1" = self.buildNodePackage {
    name = "lodash._basetostring-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
      name = "lodash._basetostring-3.0.1.tgz";
      sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basevalues"."^3.0.0" =
    self.by-version."lodash._basevalues"."3.0.0";
  by-version."lodash._basevalues"."3.0.0" = self.buildNodePackage {
    name = "lodash._basevalues-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basevalues/-/lodash._basevalues-3.0.0.tgz";
      name = "lodash._basevalues-3.0.0.tgz";
      sha1 = "5b775762802bde3d3297503e26300820fdf661b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reescape"."^3.0.0" =
    self.by-version."lodash._reescape"."3.0.0";
  by-version."lodash._reescape"."3.0.0" = self.buildNodePackage {
    name = "lodash._reescape-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reescape/-/lodash._reescape-3.0.0.tgz";
      name = "lodash._reescape-3.0.0.tgz";
      sha1 = "2b1d6f5dfe07c8a355753e5f27fac7f1cde1616a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reevaluate"."^3.0.0" =
    self.by-version."lodash._reevaluate"."3.0.0";
  by-version."lodash._reevaluate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reevaluate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reevaluate/-/lodash._reevaluate-3.0.0.tgz";
      name = "lodash._reevaluate-3.0.0.tgz";
      sha1 = "58bc74c40664953ae0b124d806996daca431e2ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reinterpolate"."^3.0.0" =
    self.by-version."lodash._reinterpolate"."3.0.0";
  by-version."lodash._reinterpolate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reinterpolate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz";
      name = "lodash._reinterpolate-3.0.0.tgz";
      sha1 = "0ccf2d89166af03b3663c796538b75ac6e114d9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._root"."^3.0.0" =
    self.by-version."lodash._root"."3.0.1";
  by-version."lodash._root"."3.0.1" = self.buildNodePackage {
    name = "lodash._root-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._root/-/lodash._root-3.0.1.tgz";
      name = "lodash._root-3.0.1.tgz";
      sha1 = "fba1c4524c19ee9a5f8136b4609f017cf4ded692";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."*" =
    self.by-version."lodash.assign"."4.2.0";
  by-version."lodash.assign"."4.2.0" = self.buildNodePackage {
    name = "lodash.assign-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.assign/-/lodash.assign-4.2.0.tgz";
      name = "lodash.assign-4.2.0.tgz";
      sha1 = "0d99f3ccd7a6d261d19bdaeb9245005d285808e7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."^4.0.3" =
    self.by-version."lodash.assign"."4.2.0";
  by-spec."lodash.assign"."^4.0.6" =
    self.by-version."lodash.assign"."4.2.0";
  by-spec."lodash.assignwith"."^4.0.7" =
    self.by-version."lodash.assignwith"."4.2.0";
  by-version."lodash.assignwith"."4.2.0" = self.buildNodePackage {
    name = "lodash.assignwith-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.assignwith/-/lodash.assignwith-4.2.0.tgz";
      name = "lodash.assignwith-4.2.0.tgz";
      sha1 = "127a97f02adc41751a954d24b0de17e100e038eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.clone"."^4.3.2" =
    self.by-version."lodash.clone"."4.5.0";
  by-version."lodash.clone"."4.5.0" = self.buildNodePackage {
    name = "lodash.clone-4.5.0";
    version = "4.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.clone/-/lodash.clone-4.5.0.tgz";
      name = "lodash.clone-4.5.0.tgz";
      sha1 = "195870450f5a13192478df4bc3d23d2dea1907b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.escape"."^3.0.0" =
    self.by-version."lodash.escape"."3.2.0";
  by-version."lodash.escape"."3.2.0" = self.buildNodePackage {
    name = "lodash.escape-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.escape/-/lodash.escape-3.2.0.tgz";
      name = "lodash.escape-3.2.0.tgz";
      sha1 = "995ee0dc18c1b48cc92effae71a10aab5b487698";
    };
    deps = {
      "lodash._root-3.0.1" = self.by-version."lodash._root"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.1.0";
  by-version."lodash.isarguments"."3.1.0" = self.buildNodePackage {
    name = "lodash.isarguments-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.1.0.tgz";
      name = "lodash.isarguments-3.1.0.tgz";
      sha1 = "2f573d85c6a24289ff00663b491c1d338ff3458a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isempty"."^4.2.1" =
    self.by-version."lodash.isempty"."4.4.0";
  by-version."lodash.isempty"."4.4.0" = self.buildNodePackage {
    name = "lodash.isempty-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isempty/-/lodash.isempty-4.4.0.tgz";
      name = "lodash.isempty-4.4.0.tgz";
      sha1 = "6f86cbedd8be4ec987be9aaf33c9684db1b31e7e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isplainobject"."^4.0.4" =
    self.by-version."lodash.isplainobject"."4.0.6";
  by-version."lodash.isplainobject"."4.0.6" = self.buildNodePackage {
    name = "lodash.isplainobject-4.0.6";
    version = "4.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz";
      name = "lodash.isplainobject-4.0.6.tgz";
      sha1 = "7c526a52d89b45c45cc690b88163be0497f550cb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isstring"."^4.0.1" =
    self.by-version."lodash.isstring"."4.0.1";
  by-version."lodash.isstring"."4.0.1" = self.buildNodePackage {
    name = "lodash.isstring-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz";
      name = "lodash.isstring-4.0.1.tgz";
      sha1 = "d527dfb5456eca7cc9bb95d5daeaf88ba54a5451";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.1.0" = self.by-version."lodash.isarguments"."3.1.0";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.mapvalues"."^4.4.0" =
    self.by-version."lodash.mapvalues"."4.6.0";
  by-version."lodash.mapvalues"."4.6.0" = self.buildNodePackage {
    name = "lodash.mapvalues-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.mapvalues/-/lodash.mapvalues-4.6.0.tgz";
      name = "lodash.mapvalues-4.6.0.tgz";
      sha1 = "1bafa5005de9dd6f4f26668c30ca37230cc9689c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.pick"."^4.2.1" =
    self.by-version."lodash.pick"."4.4.0";
  by-version."lodash.pick"."4.4.0" = self.buildNodePackage {
    name = "lodash.pick-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.pick/-/lodash.pick-4.4.0.tgz";
      name = "lodash.pick-4.4.0.tgz";
      sha1 = "52f05610fff9ded422611441ed1fc123a03001b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.restparam"."^3.0.0" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.some"."^4.2.2" =
    self.by-version."lodash.some"."4.6.0";
  by-version."lodash.some"."4.6.0" = self.buildNodePackage {
    name = "lodash.some-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.some/-/lodash.some-4.6.0.tgz";
      name = "lodash.some-4.6.0.tgz";
      sha1 = "1bb9f314ef6b8baded13b549169b2a945eb68e4d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.template"."^3.0.0" =
    self.by-version."lodash.template"."3.6.2";
  by-version."lodash.template"."3.6.2" = self.buildNodePackage {
    name = "lodash.template-3.6.2";
    version = "3.6.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.template/-/lodash.template-3.6.2.tgz";
      name = "lodash.template-3.6.2.tgz";
      sha1 = "f8cdecc6169a255be9098ae8b0c53d378931d14f";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._basevalues-3.0.0" = self.by-version."lodash._basevalues"."3.0.0";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.escape-3.2.0" = self.by-version."lodash.escape"."3.2.0";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
      "lodash.templatesettings-3.1.1" = self.by-version."lodash.templatesettings"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.templatesettings"."^3.0.0" =
    self.by-version."lodash.templatesettings"."3.1.1";
  by-version."lodash.templatesettings"."3.1.1" = self.buildNodePackage {
    name = "lodash.templatesettings-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-3.1.1.tgz";
      name = "lodash.templatesettings-3.1.1.tgz";
      sha1 = "fb307844753b66b9f1afa54e262c745307dba8e5";
    };
    deps = {
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.escape-3.2.0" = self.by-version."lodash.escape"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."logalot"."^2.1.0" =
    self.by-version."logalot"."2.1.0";
  by-version."logalot"."2.1.0" = self.buildNodePackage {
    name = "logalot-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/logalot/-/logalot-2.1.0.tgz";
      name = "logalot-2.1.0.tgz";
      sha1 = "5f8e8c90d304edf12530951a5554abb8c5e3f552";
    };
    deps = {
      "figures-1.7.0" = self.by-version."figures"."1.7.0";
      "squeak-1.3.0" = self.by-version."squeak"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.0" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.6.0";
  by-version."loud-rejection"."1.6.0" = self.buildNodePackage {
    name = "loud-rejection-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.6.0.tgz";
      name = "loud-rejection-1.6.0.tgz";
      sha1 = "5b46f80147edee578870f086d04821cf998e551f";
    };
    deps = {
      "currently-unhandled-0.4.1" = self.by-version."currently-unhandled"."0.4.1";
      "signal-exit-3.0.1" = self.by-version."signal-exit"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lpad"."^2.0.1" =
    self.by-version."lpad"."2.0.1";
  by-version."lpad"."2.0.1" = self.buildNodePackage {
    name = "lpad-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lpad/-/lpad-2.0.1.tgz";
      name = "lpad-2.0.1.tgz";
      sha1 = "28316b4e7b2015f511f6591459afc0e5944008ad";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lpad-align"."^1.0.1" =
    self.by-version."lpad-align"."1.1.0";
  by-version."lpad-align"."1.1.0" = self.buildNodePackage {
    name = "lpad-align-1.1.0";
    version = "1.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/lpad-align/-/lpad-align-1.1.0.tgz";
      name = "lpad-align-1.1.0.tgz";
      sha1 = "27fa786bcb695fc434ea1500723eb8d0bdc82bf4";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "lpad-2.0.1" = self.by-version."lpad"."2.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.7.3";
  by-version."lru-cache"."2.7.3" = self.buildNodePackage {
    name = "lru-cache-2.7.3";
    version = "2.7.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-2.7.3.tgz";
      name = "lru-cache-2.7.3.tgz";
      sha1 = "6d4524e8b955f95d4f5b58851ce21dd72fb4e952";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."^4.0.1" =
    self.by-version."lru-cache"."4.0.1";
  by-version."lru-cache"."4.0.1" = self.buildNodePackage {
    name = "lru-cache-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.1.tgz";
      name = "lru-cache-4.0.1.tgz";
      sha1 = "1343955edaf2e37d9b9e7ee7241e27c4b9fb72be";
    };
    deps = {
      "pseudomap-1.0.2" = self.by-version."pseudomap"."1.0.2";
      "yallist-2.0.0" = self.by-version."yallist"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-cache"."^0.2.0" =
    self.by-version."map-cache"."0.2.2";
  by-version."map-cache"."0.2.2" = self.buildNodePackage {
    name = "map-cache-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz";
      name = "map-cache-0.2.2.tgz";
      sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.1" =
    self.by-version."map-obj"."1.0.1";
  by-spec."map-stream"."~0.1.0" =
    self.by-version."map-stream"."0.1.0";
  by-version."map-stream"."0.1.0" = self.buildNodePackage {
    name = "map-stream-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-stream/-/map-stream-0.1.0.tgz";
      name = "map-stream-0.1.0.tgz";
      sha1 = "e56aa94c4c8055a16404a0674b78f215f7c8e194";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."^0.2.0" =
    self.by-version."memory-fs"."0.2.0";
  by-version."memory-fs"."0.2.0" = self.buildNodePackage {
    name = "memory-fs-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/memory-fs/-/memory-fs-0.2.0.tgz";
      name = "memory-fs-0.2.0.tgz";
      sha1 = "f2bb25368bc121e391c2520de92969caee0a0290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."^0.3.0" =
    self.by-version."memory-fs"."0.3.0";
  by-version."memory-fs"."0.3.0" = self.buildNodePackage {
    name = "memory-fs-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/memory-fs/-/memory-fs-0.3.0.tgz";
      name = "memory-fs-0.3.0.tgz";
      sha1 = "7bcc6b629e3a43e871d7e29aca6ae8a7f15cbb20";
    };
    deps = {
      "errno-0.1.4" = self.by-version."errno"."0.1.4";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."~0.3.0" =
    self.by-version."memory-fs"."0.3.0";
  by-spec."meow"."^3.3.0" =
    self.by-version."meow"."3.7.0";
  by-version."meow"."3.7.0" = self.buildNodePackage {
    name = "meow-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz";
      name = "meow-3.7.0.tgz";
      sha1 = "72cb668b425228290abbfa856892587308a801fb";
    };
    deps = {
      "camelcase-keys-2.1.0" = self.by-version."camelcase-keys"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "loud-rejection-1.6.0" = self.by-version."loud-rejection"."1.6.0";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."micromatch"."^2.1.5" =
    self.by-version."micromatch"."2.3.11";
  by-version."micromatch"."2.3.11" = self.buildNodePackage {
    name = "micromatch-2.3.11";
    version = "2.3.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/micromatch/-/micromatch-2.3.11.tgz";
      name = "micromatch-2.3.11.tgz";
      sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
    };
    deps = {
      "arr-diff-2.0.0" = self.by-version."arr-diff"."2.0.0";
      "array-unique-0.2.1" = self.by-version."array-unique"."0.2.1";
      "braces-1.8.5" = self.by-version."braces"."1.8.5";
      "expand-brackets-0.1.5" = self.by-version."expand-brackets"."0.1.5";
      "extglob-0.3.2" = self.by-version."extglob"."0.3.2";
      "filename-regex-2.0.0" = self.by-version."filename-regex"."2.0.0";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
      "normalize-path-2.0.1" = self.by-version."normalize-path"."2.0.1";
      "object.omit-2.0.0" = self.by-version."object.omit"."2.0.0";
      "parse-glob-3.0.4" = self.by-version."parse-glob"."3.0.4";
      "regex-cache-0.4.3" = self.by-version."regex-cache"."0.4.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."micromatch"."^2.3.7" =
    self.by-version."micromatch"."2.3.11";
  by-spec."miller-rabin"."^4.0.0" =
    self.by-version."miller-rabin"."4.0.0";
  by-version."miller-rabin"."4.0.0" = self.buildNodePackage {
    name = "miller-rabin-4.0.0";
    version = "4.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.0.tgz";
      name = "miller-rabin-4.0.0.tgz";
      sha1 = "4a62fb1d42933c05583982f4c716f6fb9e6c6d3d";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "brorand-1.0.6" = self.by-version."brorand"."1.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."^1.2.11" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.24.0" =
    self.by-version."mime-db"."1.24.0";
  by-version."mime-db"."1.24.0" = self.buildNodePackage {
    name = "mime-db-1.24.0";
    version = "1.24.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.24.0.tgz";
      name = "mime-db-1.24.0.tgz";
      sha1 = "e2d13f939f0016c6e4e9ad25a8652f126c467f0c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.11" =
    self.by-version."mime-types"."2.1.12";
  by-version."mime-types"."2.1.12" = self.buildNodePackage {
    name = "mime-types-2.1.12";
    version = "2.1.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.12.tgz";
      name = "mime-types-2.1.12.tgz";
      sha1 = "152ba256777020dd4663f54c2e7bc26381e71729";
    };
    deps = {
      "mime-db-1.24.0" = self.by-version."mime-db"."1.24.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.12";
  by-spec."min-document"."^2.19.0" =
    self.by-version."min-document"."2.19.0";
  by-version."min-document"."2.19.0" = self.buildNodePackage {
    name = "min-document-2.19.0";
    version = "2.19.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/min-document/-/min-document-2.19.0.tgz";
      name = "min-document-2.19.0.tgz";
      sha1 = "7bd282e3f5842ed295bb748cdd9f1ffa2c824685";
    };
    deps = {
      "dom-walk-0.1.1" = self.by-version."dom-walk"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimalistic-assert"."^1.0.0" =
    self.by-version."minimalistic-assert"."1.0.0";
  by-version."minimalistic-assert"."1.0.0" = self.buildNodePackage {
    name = "minimalistic-assert-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.0.tgz";
      name = "minimalistic-assert-1.0.0.tgz";
      sha1 = "702be2dda6b37f4836bcb3f5db56641b64a1d3d3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.3";
  by-version."minimatch"."3.0.3" = self.buildNodePackage {
    name = "minimatch-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.3.tgz";
      name = "minimatch-3.0.3.tgz";
      sha1 = "2a4e4090b96b2db06a9d7df01055a62a77c9b774";
    };
    deps = {
      "brace-expansion-1.1.6" = self.by-version."brace-expansion"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.10";
  by-version."minimatch"."2.0.10" = self.buildNodePackage {
    name = "minimatch-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      name = "minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = {
      "brace-expansion-1.1.6" = self.by-version."brace-expansion"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.3";
  by-spec."minimatch"."^3.0.2" =
    self.by-version."minimatch"."3.0.3";
  by-spec."minimatch"."^3.0.3" =
    self.by-version."minimatch"."3.0.3";
  "minimatch" = self.by-version."minimatch"."3.0.3";
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = self.buildNodePackage {
    name = "minimatch-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      name = "minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."^1.2.0" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = self.buildNodePackage {
    name = "minimist-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
      name = "minimist-0.0.10.tgz";
      sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multipipe"."^0.1.2" =
    self.by-version."multipipe"."0.1.2";
  by-version."multipipe"."0.1.2" = self.buildNodePackage {
    name = "multipipe-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/multipipe/-/multipipe-0.1.2.tgz";
      name = "multipipe-0.1.2.tgz";
      sha1 = "2a8f2ddf70eed564dff2d57f1e1a137d9f05078b";
    };
    deps = {
      "duplexer2-0.0.2" = self.by-version."duplexer2"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."^2.3.0" =
    self.by-version."nan"."2.4.0";
  by-version."nan"."2.4.0" = self.buildNodePackage {
    name = "nan-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.4.0.tgz";
      name = "nan-2.4.0.tgz";
      sha1 = "fb3c59d45fe4effe215f0b890f8adf6eb32d2232";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."natives"."^1.1.0" =
    self.by-version."natives"."1.1.0";
  by-version."natives"."1.1.0" = self.buildNodePackage {
    name = "natives-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/natives/-/natives-1.1.0.tgz";
      name = "natives-1.1.0.tgz";
      sha1 = "e9ff841418a6b2ec7a495e939984f78f163e6e31";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."next-tick"."^0.2.2" =
    self.by-version."next-tick"."0.2.2";
  by-version."next-tick"."0.2.2" = self.buildNodePackage {
    name = "next-tick-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/next-tick/-/next-tick-0.2.2.tgz";
      name = "next-tick-0.2.2.tgz";
      sha1 = "75da4a927ee5887e39065880065b7336413b310d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-libs-browser"."^0.6.0" =
    self.by-version."node-libs-browser"."0.6.0";
  by-version."node-libs-browser"."0.6.0" = self.buildNodePackage {
    name = "node-libs-browser-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-0.6.0.tgz";
      name = "node-libs-browser-0.6.0.tgz";
      sha1 = "244806d44d319e048bc8607b5cc4eaf9a29d2e3c";
    };
    deps = {
      "assert-1.4.1" = self.by-version."assert"."1.4.1";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
      "buffer-4.9.1" = self.by-version."buffer"."4.9.1";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "constants-browserify-0.0.1" = self.by-version."constants-browserify"."0.0.1";
      "crypto-browserify-3.2.8" = self.by-version."crypto-browserify"."3.2.8";
      "domain-browser-1.1.7" = self.by-version."domain-browser"."1.1.7";
      "events-1.1.1" = self.by-version."events"."1.1.1";
      "http-browserify-1.7.0" = self.by-version."http-browserify"."1.7.0";
      "https-browserify-0.0.0" = self.by-version."https-browserify"."0.0.0";
      "os-browserify-0.1.2" = self.by-version."os-browserify"."0.1.2";
      "path-browserify-0.0.0" = self.by-version."path-browserify"."0.0.0";
      "process-0.11.9" = self.by-version."process"."0.11.9";
      "punycode-1.4.1" = self.by-version."punycode"."1.4.1";
      "querystring-es3-0.2.1" = self.by-version."querystring-es3"."0.2.1";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "stream-browserify-1.0.0" = self.by-version."stream-browserify"."1.0.0";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "timers-browserify-1.4.2" = self.by-version."timers-browserify"."1.4.2";
      "tty-browserify-0.0.0" = self.by-version."tty-browserify"."0.0.0";
      "url-0.10.3" = self.by-version."url"."0.10.3";
      "util-0.10.3" = self.by-version."util"."0.10.3";
      "vm-browserify-0.0.4" = self.by-version."vm-browserify"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-libs-browser"."^1.0.0" =
    self.by-version."node-libs-browser"."1.0.0";
  by-version."node-libs-browser"."1.0.0" = self.buildNodePackage {
    name = "node-libs-browser-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-1.0.0.tgz";
      name = "node-libs-browser-1.0.0.tgz";
      sha1 = "ff8ad6c2cfa78043bdd0091ec07f0aaa581620fc";
    };
    deps = {
      "assert-1.4.1" = self.by-version."assert"."1.4.1";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
      "buffer-4.9.1" = self.by-version."buffer"."4.9.1";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "constants-browserify-1.0.0" = self.by-version."constants-browserify"."1.0.0";
      "crypto-browserify-3.11.0" = self.by-version."crypto-browserify"."3.11.0";
      "domain-browser-1.1.7" = self.by-version."domain-browser"."1.1.7";
      "events-1.1.1" = self.by-version."events"."1.1.1";
      "http-browserify-1.7.0" = self.by-version."http-browserify"."1.7.0";
      "https-browserify-0.0.1" = self.by-version."https-browserify"."0.0.1";
      "os-browserify-0.2.1" = self.by-version."os-browserify"."0.2.1";
      "path-browserify-0.0.0" = self.by-version."path-browserify"."0.0.0";
      "process-0.11.9" = self.by-version."process"."0.11.9";
      "punycode-1.4.1" = self.by-version."punycode"."1.4.1";
      "querystring-es3-0.2.1" = self.by-version."querystring-es3"."0.2.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "stream-browserify-2.0.1" = self.by-version."stream-browserify"."2.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "timers-browserify-1.4.2" = self.by-version."timers-browserify"."1.4.2";
      "tty-browserify-0.0.0" = self.by-version."tty-browserify"."0.0.0";
      "url-0.11.0" = self.by-version."url"."0.11.0";
      "util-0.10.3" = self.by-version."util"."0.10.3";
      "vm-browserify-0.0.4" = self.by-version."vm-browserify"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-pre-gyp"."^0.6.29" =
    self.by-version."node-pre-gyp"."0.6.30";
  by-version."node-pre-gyp"."0.6.30" = self.buildNodePackage {
    name = "node-pre-gyp-0.6.30";
    version = "0.6.30";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.30.tgz";
      name = "node-pre-gyp-0.6.30.tgz";
      sha1 = "64d3073a6f573003717ccfe30c89023297babba1";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "npmlog-4.0.0" = self.by-version."npmlog"."4.0.0";
      "rc-1.1.6" = self.by-version."rc"."1.1.6";
      "request-2.75.0" = self.by-version."request"."2.75.0";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "tar-pack-3.1.4" = self.by-version."tar-pack"."3.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.7" =
    self.by-version."node-uuid"."1.4.7";
  by-version."node-uuid"."1.4.7" = self.buildNodePackage {
    name = "node-uuid-1.4.7";
    version = "1.4.7";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
      name = "node-uuid-1.4.7.tgz";
      sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~3.0.1" =
    self.by-version."nopt"."3.0.6";
  by-version."nopt"."3.0.6" = self.buildNodePackage {
    name = "nopt-3.0.6";
    version = "3.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      name = "nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = {
      "abbrev-1.0.9" = self.by-version."abbrev"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.3.5";
  by-version."normalize-package-data"."2.3.5" = self.buildNodePackage {
    name = "normalize-package-data-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      name = "normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = {
      "hosted-git-info-2.1.5" = self.by-version."hosted-git-info"."2.1.5";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."normalize-path"."^2.0.1" =
    self.by-version."normalize-path"."2.0.1";
  by-version."normalize-path"."2.0.1" = self.buildNodePackage {
    name = "normalize-path-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-path/-/normalize-path-2.0.1.tgz";
      name = "normalize-path-2.0.1.tgz";
      sha1 = "47886ac1662760d4261b7d979d241709d3ce3f7a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmconf"."^2.1.1" =
    self.by-version."npmconf"."2.1.2";
  by-version."npmconf"."2.1.2" = self.buildNodePackage {
    name = "npmconf-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npmconf/-/npmconf-2.1.2.tgz";
      name = "npmconf-2.1.2.tgz";
      sha1 = "66606a4a736f1e77a059aa071a79c94ab781853a";
    };
    deps = {
      "config-chain-1.1.11" = self.by-version."config-chain"."1.1.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "uid-number-0.0.5" = self.by-version."uid-number"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."4.x" =
    self.by-version."npmlog"."4.0.0";
  by-version."npmlog"."4.0.0" = self.buildNodePackage {
    name = "npmlog-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-4.0.0.tgz";
      name = "npmlog-4.0.0.tgz";
      sha1 = "e094503961c70c1774eb76692080e8d578a9f88f";
    };
    deps = {
      "are-we-there-yet-1.1.2" = self.by-version."are-we-there-yet"."1.1.2";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "gauge-2.6.0" = self.by-version."gauge"."2.6.0";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.1";
  by-version."number-is-nan"."1.0.1" = self.buildNodePackage {
    name = "number-is-nan-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
      name = "number-is-nan-1.0.1.tgz";
      sha1 = "097b602b53422a522c1afb8790318336941a011d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.1" =
    self.by-version."oauth-sign"."0.8.2";
  by-version."oauth-sign"."0.8.2" = self.buildNodePackage {
    name = "oauth-sign-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
      name = "oauth-sign-0.8.2.tgz";
      sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."*" =
    self.by-version."object-assign"."4.1.0";
  by-version."object-assign"."4.1.0" = self.buildNodePackage {
    name = "object-assign-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      name = "object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^3.0.0" =
    self.by-version."object-assign"."3.0.0";
  by-version."object-assign"."3.0.0" = self.buildNodePackage {
    name = "object-assign-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-3.0.0.tgz";
      name = "object-assign-3.0.0.tgz";
      sha1 = "9bedd5ca0897949bca47e7ff408062d549f587f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.1.0";
  by-spec."object-assign"."^4.1.0" =
    self.by-version."object-assign"."4.1.0";
  by-spec."object.omit"."^2.0.0" =
    self.by-version."object.omit"."2.0.0";
  by-version."object.omit"."2.0.0" = self.buildNodePackage {
    name = "object.omit-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object.omit/-/object.omit-2.0.0.tgz";
      name = "object.omit-2.0.0.tgz";
      sha1 = "868597333d54e60662940bb458605dd6ae12fe94";
    };
    deps = {
      "for-own-0.1.4" = self.by-version."for-own"."0.1.4";
      "is-extendable-0.1.1" = self.by-version."is-extendable"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.4.0";
  by-version."once"."1.4.0" = self.buildNodePackage {
    name = "once-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
      name = "once-1.4.0.tgz";
      sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
    };
    deps = {
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.3";
  by-version."once"."1.3.3" = self.buildNodePackage {
    name = "once-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.3.3.tgz";
      name = "once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = {
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."~1.3.3" =
    self.by-version."once"."1.3.3";
  by-spec."optimist"."~0.6.0" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = self.buildNodePackage {
    name = "optimist-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
      name = "optimist-0.6.1.tgz";
      sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
    };
    deps = {
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = self.buildNodePackage {
    name = "options-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/options/-/options-0.0.6.tgz";
      name = "options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."orchestrator"."^0.3.0" =
    self.by-version."orchestrator"."0.3.7";
  by-version."orchestrator"."0.3.7" = self.buildNodePackage {
    name = "orchestrator-0.3.7";
    version = "0.3.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/orchestrator/-/orchestrator-0.3.7.tgz";
      name = "orchestrator-0.3.7.tgz";
      sha1 = "c45064e22c5a2a7b99734f409a95ffedc7d3c3df";
    };
    deps = {
      "end-of-stream-0.1.5" = self.by-version."end-of-stream"."0.1.5";
      "sequencify-0.0.7" = self.by-version."sequencify"."0.0.7";
      "stream-consume-0.1.0" = self.by-version."stream-consume"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ordered-read-streams"."^0.1.0" =
    self.by-version."ordered-read-streams"."0.1.0";
  by-version."ordered-read-streams"."0.1.0" = self.buildNodePackage {
    name = "ordered-read-streams-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ordered-read-streams/-/ordered-read-streams-0.1.0.tgz";
      name = "ordered-read-streams-0.1.0.tgz";
      sha1 = "fd565a9af8eb4473ba69b6ed8a34352cb552f126";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-browserify"."~0.1.2" =
    self.by-version."os-browserify"."0.1.2";
  by-version."os-browserify"."0.1.2" = self.buildNodePackage {
    name = "os-browserify-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-browserify/-/os-browserify-0.1.2.tgz";
      name = "os-browserify-0.1.2.tgz";
      sha1 = "49ca0293e0b19590a5f5de10c7f265a617d8fe54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-browserify"."~0.2.0" =
    self.by-version."os-browserify"."0.2.1";
  by-version."os-browserify"."0.2.1" = self.buildNodePackage {
    name = "os-browserify-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-browserify/-/os-browserify-0.2.1.tgz";
      name = "os-browserify-0.2.1.tgz";
      sha1 = "63fc4ccee5d2d7763d26bbf8601078e6c2e0044f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.2";
  by-version."os-homedir"."1.0.2" = self.buildNodePackage {
    name = "os-homedir-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
      name = "os-homedir-1.0.2.tgz";
      sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.1" =
    self.by-version."os-homedir"."1.0.2";
  by-spec."os-locale"."^1.4.0" =
    self.by-version."os-locale"."1.4.0";
  by-version."os-locale"."1.4.0" = self.buildNodePackage {
    name = "os-locale-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz";
      name = "os-locale-1.4.0.tgz";
      sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
    };
    deps = {
      "lcid-1.0.0" = self.by-version."lcid"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.0" =
    self.by-version."os-tmpdir"."1.0.2";
  by-version."os-tmpdir"."1.0.2" = self.buildNodePackage {
    name = "os-tmpdir-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
      name = "os-tmpdir-1.0.2.tgz";
      sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osenv"."^0.1.0" =
    self.by-version."osenv"."0.1.3";
  by-version."osenv"."0.1.3" = self.buildNodePackage {
    name = "osenv-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/osenv/-/osenv-0.1.3.tgz";
      name = "osenv-0.1.3.tgz";
      sha1 = "83cf05c6d6458fc4d5ac6362ea325d92f2754217";
    };
    deps = {
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
      "os-tmpdir-1.0.2" = self.by-version."os-tmpdir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osenv"."^0.1.3" =
    self.by-version."osenv"."0.1.3";
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.9";
  by-version."pako"."0.2.9" = self.buildNodePackage {
    name = "pako-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pako/-/pako-0.2.9.tgz";
      name = "pako-0.2.9.tgz";
      sha1 = "f3f7522f4ef782348da8161bad9ecfd51bf83a75";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-asn1"."^5.0.0" =
    self.by-version."parse-asn1"."5.0.0";
  by-version."parse-asn1"."5.0.0" = self.buildNodePackage {
    name = "parse-asn1-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-asn1/-/parse-asn1-5.0.0.tgz";
      name = "parse-asn1-5.0.0.tgz";
      sha1 = "35060f6d5015d37628c770f4e091a0b5a278bc23";
    };
    deps = {
      "asn1.js-4.8.1" = self.by-version."asn1.js"."4.8.1";
      "browserify-aes-1.0.6" = self.by-version."browserify-aes"."1.0.6";
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
      "evp_bytestokey-1.0.0" = self.by-version."evp_bytestokey"."1.0.0";
      "pbkdf2-3.0.9" = self.by-version."pbkdf2"."3.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-filepath"."^1.0.1" =
    self.by-version."parse-filepath"."1.0.1";
  by-version."parse-filepath"."1.0.1" = self.buildNodePackage {
    name = "parse-filepath-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-filepath/-/parse-filepath-1.0.1.tgz";
      name = "parse-filepath-1.0.1.tgz";
      sha1 = "159d6155d43904d16c10ef698911da1e91969b73";
    };
    deps = {
      "is-absolute-0.2.6" = self.by-version."is-absolute"."0.2.6";
      "map-cache-0.2.2" = self.by-version."map-cache"."0.2.2";
      "path-root-0.1.1" = self.by-version."path-root"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-glob"."^3.0.4" =
    self.by-version."parse-glob"."3.0.4";
  by-version."parse-glob"."3.0.4" = self.buildNodePackage {
    name = "parse-glob-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-glob/-/parse-glob-3.0.4.tgz";
      name = "parse-glob-3.0.4.tgz";
      sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
    };
    deps = {
      "glob-base-0.3.0" = self.by-version."glob-base"."0.3.0";
      "is-dotfile-1.0.2" = self.by-version."is-dotfile"."1.0.2";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.0" = self.by-version."error-ex"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-browserify"."0.0.0" =
    self.by-version."path-browserify"."0.0.0";
  by-version."path-browserify"."0.0.0" = self.buildNodePackage {
    name = "path-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.0.tgz";
      name = "path-browserify-0.0.0.tgz";
      sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.1.0";
  by-version."path-exists"."2.1.0" = self.buildNodePackage {
    name = "path-exists-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
      name = "path-exists-2.1.0.tgz";
      sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
    };
    deps = {
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.1";
  by-version."path-is-absolute"."1.0.1" = self.buildNodePackage {
    name = "path-is-absolute-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
      name = "path-is-absolute-1.0.1.tgz";
      sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-root"."^0.1.1" =
    self.by-version."path-root"."0.1.1";
  by-version."path-root"."0.1.1" = self.buildNodePackage {
    name = "path-root-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-root/-/path-root-0.1.1.tgz";
      name = "path-root-0.1.1.tgz";
      sha1 = "9a4a6814cac1c0cd73360a95f32083c8ea4745b7";
    };
    deps = {
      "path-root-regex-0.1.2" = self.by-version."path-root-regex"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-root-regex"."^0.1.0" =
    self.by-version."path-root-regex"."0.1.2";
  by-version."path-root-regex"."0.1.2" = self.buildNodePackage {
    name = "path-root-regex-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-root-regex/-/path-root-regex-0.1.2.tgz";
      name = "path-root-regex-0.1.2.tgz";
      sha1 = "bfccdc8df5b12dc52c8b43ec38d18d72c04ba96d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.1.0";
  by-version."path-type"."1.1.0" = self.buildNodePackage {
    name = "path-type-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
      name = "path-type-1.1.0.tgz";
      sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
    };
    deps = {
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause-stream"."0.0.11" =
    self.by-version."pause-stream"."0.0.11";
  by-version."pause-stream"."0.0.11" = self.buildNodePackage {
    name = "pause-stream-0.0.11";
    version = "0.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz";
      name = "pause-stream-0.0.11.tgz";
      sha1 = "fe5a34b0cbce12b5aa6a2b403ee2e73b602f1445";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pbkdf2"."^3.0.3" =
    self.by-version."pbkdf2"."3.0.9";
  by-version."pbkdf2"."3.0.9" = self.buildNodePackage {
    name = "pbkdf2-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.0.9.tgz";
      name = "pbkdf2-3.0.9.tgz";
      sha1 = "f2c4b25a600058b3c3773c086c37dbbee1ffe693";
    };
    deps = {
      "create-hmac-1.1.4" = self.by-version."create-hmac"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pbkdf2-compat"."2.0.1" =
    self.by-version."pbkdf2-compat"."2.0.1";
  by-version."pbkdf2-compat"."2.0.1" = self.buildNodePackage {
    name = "pbkdf2-compat-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pbkdf2-compat/-/pbkdf2-compat-2.0.1.tgz";
      name = "pbkdf2-compat-2.0.1.tgz";
      sha1 = "b6e0c8fa99494d94e0511575802a59a5c142f288";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.1";
  by-version."pinkie-promise"."2.0.1" = self.buildNodePackage {
    name = "pinkie-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      name = "pinkie-promise-2.0.1.tgz";
      sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."platform"."^1.3.1" =
    self.by-version."platform"."1.3.1";
  by-version."platform"."1.3.1" = self.buildNodePackage {
    name = "platform-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/platform/-/platform-1.3.1.tgz";
      name = "platform-1.3.1.tgz";
      sha1 = "492210892335bd3131c0a08dda2d93ec3543e423";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "platform" = self.by-version."platform"."1.3.1";
  by-spec."preserve"."^0.2.0" =
    self.by-version."preserve"."0.2.0";
  by-version."preserve"."0.2.0" = self.buildNodePackage {
    name = "preserve-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz";
      name = "preserve-0.2.0.tgz";
      sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pretty-hrtime"."^1.0.0" =
    self.by-version."pretty-hrtime"."1.0.2";
  by-version."pretty-hrtime"."1.0.2" = self.buildNodePackage {
    name = "pretty-hrtime-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pretty-hrtime/-/pretty-hrtime-1.0.2.tgz";
      name = "pretty-hrtime-1.0.2.tgz";
      sha1 = "70ca96f4d0628a443b918758f79416a9a7bc9fa8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process"."^0.11.0" =
    self.by-version."process"."0.11.9";
  by-version."process"."0.11.9" = self.buildNodePackage {
    name = "process-0.11.9";
    version = "0.11.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process/-/process-0.11.9.tgz";
      name = "process-0.11.9.tgz";
      sha1 = "7bd5ad21aa6253e7da8682264f1e11d11c0318c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process"."~0.11.0" =
    self.by-version."process"."0.11.9";
  by-spec."process"."~0.5.1" =
    self.by-version."process"."0.5.2";
  by-version."process"."0.5.2" = self.buildNodePackage {
    name = "process-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process/-/process-0.5.2.tgz";
      name = "process-0.5.2.tgz";
      sha1 = "1638d8a8e34c2f440a91db95ab9aeb677fc185cf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.7";
  by-version."process-nextick-args"."1.0.7" = self.buildNodePackage {
    name = "process-nextick-args-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      name = "process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promise"."^7.1.1" =
    self.by-version."promise"."7.1.1";
  by-version."promise"."7.1.1" = self.buildNodePackage {
    name = "promise-7.1.1";
    version = "7.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/promise/-/promise-7.1.1.tgz";
      name = "promise-7.1.1.tgz";
      sha1 = "489654c692616b8aa55b0724fa809bb7db49c5bf";
    };
    deps = {
      "asap-2.0.5" = self.by-version."asap"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proto-list"."~1.2.1" =
    self.by-version."proto-list"."1.2.4";
  by-version."proto-list"."1.2.4" = self.buildNodePackage {
    name = "proto-list-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz";
      name = "proto-list-1.2.4.tgz";
      sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prr"."~0.0.0" =
    self.by-version."prr"."0.0.0";
  by-version."prr"."0.0.0" = self.buildNodePackage {
    name = "prr-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prr/-/prr-0.0.0.tgz";
      name = "prr-0.0.0.tgz";
      sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pseudomap"."^1.0.1" =
    self.by-version."pseudomap"."1.0.2";
  by-version."pseudomap"."1.0.2" = self.buildNodePackage {
    name = "pseudomap-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz";
      name = "pseudomap-1.0.2.tgz";
      sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."public-encrypt"."^4.0.0" =
    self.by-version."public-encrypt"."4.0.0";
  by-version."public-encrypt"."4.0.0" = self.buildNodePackage {
    name = "public-encrypt-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.0.tgz";
      name = "public-encrypt-4.0.0.tgz";
      sha1 = "39f699f3a46560dd5ebacbca693caf7c65c18cc6";
    };
    deps = {
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "browserify-rsa-4.0.1" = self.by-version."browserify-rsa"."4.0.1";
      "create-hash-1.1.2" = self.by-version."create-hash"."1.1.2";
      "parse-asn1-5.0.0" = self.by-version."parse-asn1"."5.0.0";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."1.3.2" =
    self.by-version."punycode"."1.3.2";
  by-version."punycode"."1.3.2" = self.buildNodePackage {
    name = "punycode-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
      name = "punycode-1.3.2.tgz";
      sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."^1.2.4" =
    self.by-version."punycode"."1.4.1";
  by-version."punycode"."1.4.1" = self.buildNodePackage {
    name = "punycode-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
      name = "punycode-1.4.1.tgz";
      sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.2.0" =
    self.by-version."qs"."6.2.1";
  by-version."qs"."6.2.1" = self.buildNodePackage {
    name = "qs-6.2.1";
    version = "6.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.2.1.tgz";
      name = "qs-6.2.1.tgz";
      sha1 = "ce03c5ff0935bc1d9d69a9f14cbd18e568d67625";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."querystring"."0.2.0" =
    self.by-version."querystring"."0.2.0";
  by-version."querystring"."0.2.0" = self.buildNodePackage {
    name = "querystring-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
      name = "querystring-0.2.0.tgz";
      sha1 = "b209849203bb25df820da756e747005878521620";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."querystring-es3"."~0.2.0" =
    self.by-version."querystring-es3"."0.2.1";
  by-version."querystring-es3"."0.2.1" = self.buildNodePackage {
    name = "querystring-es3-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz";
      name = "querystring-es3-0.2.1.tgz";
      sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randomatic"."^1.1.3" =
    self.by-version."randomatic"."1.1.5";
  by-version."randomatic"."1.1.5" = self.buildNodePackage {
    name = "randomatic-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/randomatic/-/randomatic-1.1.5.tgz";
      name = "randomatic-1.1.5.tgz";
      sha1 = "5e9ef5f2d573c67bd2b8124ae90b5156e457840b";
    };
    deps = {
      "is-number-2.1.0" = self.by-version."is-number"."2.1.0";
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randombytes"."^2.0.0" =
    self.by-version."randombytes"."2.0.3";
  by-version."randombytes"."2.0.3" = self.buildNodePackage {
    name = "randombytes-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/randombytes/-/randombytes-2.0.3.tgz";
      name = "randombytes-2.0.3.tgz";
      sha1 = "674c99760901c3c4112771a31e521dc349cc09ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randombytes"."^2.0.1" =
    self.by-version."randombytes"."2.0.3";
  by-spec."rc"."~1.1.0" =
    self.by-version."rc"."1.1.6";
  by-version."rc"."1.1.6" = self.buildNodePackage {
    name = "rc-1.1.6";
    version = "1.1.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rc/-/rc-1.1.6.tgz";
      name = "rc-1.1.6.tgz";
      sha1 = "43651b76b6ae53b5c802f1151fa3fc3b059969c9";
    };
    deps = {
      "deep-extend-0.4.1" = self.by-version."deep-extend"."0.4.1";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.1.0" = self.by-version."load-json-file"."1.1.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "path-type-1.1.0" = self.by-version."path-type"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream".">=1.0.33-1 <1.1.0-0" =
    self.by-version."readable-stream"."1.0.34";
  by-version."readable-stream"."1.0.34" = self.buildNodePackage {
    name = "readable-stream-1.0.34";
    version = "1.0.34";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
      name = "readable-stream-1.0.34.tgz";
      sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.0.27-1" =
    self.by-version."readable-stream"."1.1.14";
  by-version."readable-stream"."1.1.14" = self.buildNodePackage {
    name = "readable-stream-1.1.14";
    version = "1.1.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
      name = "readable-stream-1.1.14.tgz";
      sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.1.13" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."^2.0.0 || ^1.1.13" =
    self.by-version."readable-stream"."2.1.5";
  by-version."readable-stream"."2.1.5" = self.buildNodePackage {
    name = "readable-stream-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.1.5.tgz";
      name = "readable-stream-2.1.5.tgz";
      sha1 = "66fa8b720e1438b364681f2ad1a63c618448c9d0";
    };
    deps = {
      "buffer-shims-1.0.0" = self.by-version."buffer-shims"."1.0.0";
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.1" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.0.2" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.0.5" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.6";
  by-version."readable-stream"."2.0.6" = self.buildNodePackage {
    name = "readable-stream-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz";
      name = "readable-stream-2.0.6.tgz";
      sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~2.0.5" =
    self.by-version."readable-stream"."2.0.6";
  by-spec."readable-stream"."~2.1.4" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readdirp"."^2.0.0" =
    self.by-version."readdirp"."2.1.0";
  by-version."readdirp"."2.1.0" = self.buildNodePackage {
    name = "readdirp-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-2.1.0.tgz";
      name = "readdirp-2.1.0.tgz";
      sha1 = "4ed0ad060df3073300c48440373f72d1cc642d78";
    };
    deps = {
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "set-immediate-shim-1.0.1" = self.by-version."set-immediate-shim"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rechoir"."^0.6.2" =
    self.by-version."rechoir"."0.6.2";
  by-version."rechoir"."0.6.2" = self.buildNodePackage {
    name = "rechoir-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rechoir/-/rechoir-0.6.2.tgz";
      name = "rechoir-0.6.2.tgz";
      sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
    };
    deps = {
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regex-cache"."^0.4.2" =
    self.by-version."regex-cache"."0.4.3";
  by-version."regex-cache"."0.4.3" = self.buildNodePackage {
    name = "regex-cache-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regex-cache/-/regex-cache-0.4.3.tgz";
      name = "regex-cache-0.4.3.tgz";
      sha1 = "9b1a6c35d4d0dfcef5711ae651e8e9d3d7114145";
    };
    deps = {
      "is-equal-shallow-0.1.3" = self.by-version."is-equal-shallow"."0.1.3";
      "is-primitive-2.0.0" = self.by-version."is-primitive"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-element"."^1.1.2" =
    self.by-version."repeat-element"."1.1.2";
  by-version."repeat-element"."1.1.2" = self.buildNodePackage {
    name = "repeat-element-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.2.tgz";
      name = "repeat-element-1.1.2.tgz";
      sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.4";
  by-version."repeat-string"."1.5.4" = self.buildNodePackage {
    name = "repeat-string-1.5.4";
    version = "1.5.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.5.4.tgz";
      name = "repeat-string-1.5.4.tgz";
      sha1 = "64ec0c91e0f4b475f90d5b643651e3e6e5b6c2d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.1";
  by-version."repeating"."2.0.1" = self.buildNodePackage {
    name = "repeating-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz";
      name = "repeating-2.0.1.tgz";
      sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
    };
    deps = {
      "is-finite-1.0.2" = self.by-version."is-finite"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."replace-ext"."0.0.1" =
    self.by-version."replace-ext"."0.0.1";
  by-version."replace-ext"."0.0.1" = self.buildNodePackage {
    name = "replace-ext-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/replace-ext/-/replace-ext-0.0.1.tgz";
      name = "replace-ext-0.0.1.tgz";
      sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."replacestream"."^4.0.0" =
    self.by-version."replacestream"."4.0.2";
  by-version."replacestream"."4.0.2" = self.buildNodePackage {
    name = "replacestream-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/replacestream/-/replacestream-4.0.2.tgz";
      name = "replacestream-4.0.2.tgz";
      sha1 = "0c4140707e4f0323f50de044851708cf58bc37bd";
    };
    deps = {
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.x" =
    self.by-version."request"."2.75.0";
  by-version."request"."2.75.0" = self.buildNodePackage {
    name = "request-2.75.0";
    version = "2.75.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.75.0.tgz";
      name = "request-2.75.0.tgz";
      sha1 = "d2b8268a286da13eaa5d01adf5d18cc90f657d93";
    };
    deps = {
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "aws4-1.5.0" = self.by-version."aws4"."1.5.0";
      "bl-1.1.2" = self.by-version."bl"."1.1.2";
      "caseless-0.11.0" = self.by-version."caseless"."0.11.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-2.0.0" = self.by-version."form-data"."2.0.0";
      "har-validator-2.0.6" = self.by-version."har-validator"."2.0.6";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.12" = self.by-version."mime-types"."2.1.12";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "qs-6.2.1" = self.by-version."qs"."6.2.1";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.1" = self.by-version."tough-cookie"."2.3.1";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-directory"."^2.1.1" =
    self.by-version."require-directory"."2.1.1";
  by-version."require-directory"."2.1.1" = self.buildNodePackage {
    name = "require-directory-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
      name = "require-directory-2.1.1.tgz";
      sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-main-filename"."^1.0.1" =
    self.by-version."require-main-filename"."1.0.1";
  by-version."require-main-filename"."1.0.1" = self.buildNodePackage {
    name = "require-main-filename-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz";
      name = "require-main-filename-1.0.1.tgz";
      sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."1.x" =
    self.by-version."resolve"."1.1.7";
  by-version."resolve"."1.1.7" = self.buildNodePackage {
    name = "resolve-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      name = "resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."^1.1.6" =
    self.by-version."resolve"."1.1.7";
  by-spec."resolve"."^1.1.7" =
    self.by-version."resolve"."1.1.7";
  by-spec."resolve-bin"."^0.4.0" =
    self.by-version."resolve-bin"."0.4.0";
  by-version."resolve-bin"."0.4.0" = self.buildNodePackage {
    name = "resolve-bin-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-bin/-/resolve-bin-0.4.0.tgz";
      name = "resolve-bin-0.4.0.tgz";
      sha1 = "47132249891101afb19991fe937cb0a5f072e5d9";
    };
    deps = {
      "find-parent-dir-0.3.0" = self.by-version."find-parent-dir"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-dir"."^0.1.0" =
    self.by-version."resolve-dir"."0.1.1";
  by-version."resolve-dir"."0.1.1" = self.buildNodePackage {
    name = "resolve-dir-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-dir/-/resolve-dir-0.1.1.tgz";
      name = "resolve-dir-0.1.1.tgz";
      sha1 = "b219259a5602fac5c5c496ad894a6e8cc430261e";
    };
    deps = {
      "expand-tilde-1.2.2" = self.by-version."expand-tilde"."1.2.2";
      "global-modules-0.2.3" = self.by-version."global-modules"."0.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.5.4";
  by-version."rimraf"."2.5.4" = self.buildNodePackage {
    name = "rimraf-2.5.4";
    version = "2.5.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.4.tgz";
      name = "rimraf-2.5.4.tgz";
      sha1 = "96800093cbf1a0c86bd95b4625467535c29dfa04";
    };
    deps = {
      "glob-7.1.1" = self.by-version."glob"."7.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."^2.0.3" =
    self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."^2.5.4" =
    self.by-version."rimraf"."2.5.4";
  "rimraf" = self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."~2.5.0" =
    self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."~2.5.1" =
    self.by-version."rimraf"."2.5.4";
  by-spec."ripemd160"."0.2.0" =
    self.by-version."ripemd160"."0.2.0";
  by-version."ripemd160"."0.2.0" = self.buildNodePackage {
    name = "ripemd160-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ripemd160/-/ripemd160-0.2.0.tgz";
      name = "ripemd160-0.2.0.tgz";
      sha1 = "2bf198bde167cacfa51c0a928e84b68bbe171fce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ripemd160"."^1.0.0" =
    self.by-version."ripemd160"."1.0.1";
  by-version."ripemd160"."1.0.1" = self.buildNodePackage {
    name = "ripemd160-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ripemd160/-/ripemd160-1.0.1.tgz";
      name = "ripemd160-1.0.1.tgz";
      sha1 = "93a4bbd4942bc574b69a8fa57c71de10ecca7d6e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-sequence"."^1.2.2" =
    self.by-version."run-sequence"."1.2.2";
  by-version."run-sequence"."1.2.2" = self.buildNodePackage {
    name = "run-sequence-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-sequence/-/run-sequence-1.2.2.tgz";
      name = "run-sequence-1.2.2.tgz";
      sha1 = "5095a0bebe98733b0140bd08dd80ec030ddacdeb";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "run-sequence" = self.by-version."run-sequence"."1.2.2";
  by-spec."sax"."0.6.x" =
    self.by-version."sax"."0.6.1";
  by-version."sax"."0.6.1" = self.buildNodePackage {
    name = "sax-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-0.6.1.tgz";
      name = "sax-0.6.1.tgz";
      sha1 = "563b19c7c1de892e09bfc4f2fc30e3c27f0952b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."selenium-webdriver"."2.53.2" =
    self.by-version."selenium-webdriver"."2.53.2";
  by-version."selenium-webdriver"."2.53.2" = self.buildNodePackage {
    name = "selenium-webdriver-2.53.2";
    version = "2.53.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.53.2.tgz";
      name = "selenium-webdriver-2.53.2.tgz";
      sha1 = "7d45f0b44c4d90d9c94b136e2dcaa0a70d54d67b";
    };
    deps = {
      "adm-zip-0.4.4" = self.by-version."adm-zip"."0.4.4";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "tmp-0.0.24" = self.by-version."tmp"."0.0.24";
      "ws-1.1.1" = self.by-version."ws"."1.1.1";
      "xml2js-0.4.4" = self.by-version."xml2js"."0.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "selenium-webdriver" = self.by-version."selenium-webdriver"."2.53.2";
  by-spec."semver"."2 || 3 || 4" =
    self.by-version."semver"."4.3.6";
  by-version."semver"."4.3.6" = self.buildNodePackage {
    name = "semver-4.3.6";
    version = "4.3.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-4.3.6.tgz";
      name = "semver-4.3.6.tgz";
      sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.3.0";
  by-version."semver"."5.3.0" = self.buildNodePackage {
    name = "semver-5.3.0";
    version = "5.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.3.0.tgz";
      name = "semver-5.3.0.tgz";
      sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^4.1.0" =
    self.by-version."semver"."4.3.6";
  by-spec."semver"."^5.1.0" =
    self.by-version."semver"."5.3.0";
  by-spec."semver"."~5.3.0" =
    self.by-version."semver"."5.3.0";
  by-spec."sequencify"."~0.0.7" =
    self.by-version."sequencify"."0.0.7";
  by-version."sequencify"."0.0.7" = self.buildNodePackage {
    name = "sequencify-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sequencify/-/sequencify-0.0.7.tgz";
      name = "sequencify-0.0.7.tgz";
      sha1 = "90cff19d02e07027fd767f5ead3e7b95d1e7380c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-blocking"."^2.0.0" =
    self.by-version."set-blocking"."2.0.0";
  by-version."set-blocking"."2.0.0" = self.buildNodePackage {
    name = "set-blocking-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
      name = "set-blocking-2.0.0.tgz";
      sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-blocking"."~2.0.0" =
    self.by-version."set-blocking"."2.0.0";
  by-spec."set-immediate-shim"."^1.0.1" =
    self.by-version."set-immediate-shim"."1.0.1";
  by-version."set-immediate-shim"."1.0.1" = self.buildNodePackage {
    name = "set-immediate-shim-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz";
      name = "set-immediate-shim-1.0.1.tgz";
      sha1 = "4b2b1b27eb808a9f8dcc481a58e5e56f599f3f61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha.js"."2.2.6" =
    self.by-version."sha.js"."2.2.6";
  by-version."sha.js"."2.2.6" = self.buildNodePackage {
    name = "sha.js-2.2.6";
    version = "2.2.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sha.js/-/sha.js-2.2.6.tgz";
      name = "sha.js-2.2.6.tgz";
      sha1 = "17ddeddc5f722fb66501658895461977867315ba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha.js"."^2.3.6" =
    self.by-version."sha.js"."2.4.5";
  by-version."sha.js"."2.4.5" = self.buildNodePackage {
    name = "sha.js-2.4.5";
    version = "2.4.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sha.js/-/sha.js-2.4.5.tgz";
      name = "sha.js-2.4.5.tgz";
      sha1 = "27d171efcc82a118b99639ff581660242b506e7c";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.1";
  by-version."sigmund"."1.0.1" = self.buildNodePackage {
    name = "sigmund-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
      name = "sigmund-1.0.1.tgz";
      sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^3.0.0" =
    self.by-version."signal-exit"."3.0.1";
  by-version."signal-exit"."3.0.1" = self.buildNodePackage {
    name = "signal-exit-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.1.tgz";
      name = "signal-exit-3.0.1.tgz";
      sha1 = "5a4c884992b63a7acd9badb7894c3ee9cfccad81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-list-map"."~0.1.0" =
    self.by-version."source-list-map"."0.1.6";
  by-version."source-list-map"."0.1.6" = self.buildNodePackage {
    name = "source-list-map-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-list-map/-/source-list-map-0.1.6.tgz";
      name = "source-list-map-0.1.6.tgz";
      sha1 = "e1e6f94f0b40c4d28dcf8f5b8766e0e45636877f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.1" =
    self.by-version."source-map"."0.5.6";
  by-version."source-map"."0.5.6" = self.buildNodePackage {
    name = "source-map-0.5.6";
    version = "0.5.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.5.6.tgz";
      name = "source-map-0.5.6.tgz";
      sha1 = "75ce38f52bf0733c5a7f0c118d81334a2bb5f412";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.3" =
    self.by-version."source-map"."0.5.6";
  by-spec."source-map"."~0.4.1" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.5.1" =
    self.by-version."source-map"."0.5.6";
  by-spec."source-map"."~0.5.3" =
    self.by-version."source-map"."0.5.6";
  by-spec."sparkles"."^1.0.0" =
    self.by-version."sparkles"."1.0.0";
  by-version."sparkles"."1.0.0" = self.buildNodePackage {
    name = "sparkles-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sparkles/-/sparkles-1.0.0.tgz";
      name = "sparkles-1.0.0.tgz";
      sha1 = "1acbbfb592436d10bbe8f785b7cc6f82815012c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.2.2" = self.by-version."spdx-license-ids"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.4";
  by-version."spdx-expression-parse"."1.0.4" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.4.tgz";
      name = "spdx-expression-parse-1.0.4.tgz";
      sha1 = "9bdf2f20e1f40ed447fbe273266191fced51626c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.2.2";
  by-version."spdx-license-ids"."1.2.2" = self.buildNodePackage {
    name = "spdx-license-ids-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
      name = "spdx-license-ids-1.2.2.tgz";
      sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split"."0.3" =
    self.by-version."split"."0.3.3";
  by-version."split"."0.3.3" = self.buildNodePackage {
    name = "split-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split/-/split-0.3.3.tgz";
      name = "split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."squeak"."^1.0.0" =
    self.by-version."squeak"."1.3.0";
  by-version."squeak"."1.3.0" = self.buildNodePackage {
    name = "squeak-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/squeak/-/squeak-1.3.0.tgz";
      name = "squeak-1.3.0.tgz";
      sha1 = "33045037b64388b567674b84322a6521073916c3";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "console-stream-0.1.1" = self.by-version."console-stream"."0.1.1";
      "lpad-align-1.1.0" = self.by-version."lpad-align"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sshpk"."^1.7.0" =
    self.by-version."sshpk"."1.10.1";
  by-version."sshpk"."1.10.1" = self.buildNodePackage {
    name = "sshpk-1.10.1";
    version = "1.10.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.10.1.tgz";
      name = "sshpk-1.10.1.tgz";
      sha1 = "30e1a5d329244974a1af61511339d595af6638b0";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "dashdash-1.14.0" = self.by-version."dashdash"."1.14.0";
      "getpass-0.1.6" = self.by-version."getpass"."0.1.6";
    };
    optionalDependencies = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
      "tweetnacl-0.14.3" = self.by-version."tweetnacl"."0.14.3";
      "jodid25519-1.0.2" = self.by-version."jodid25519"."1.0.2";
      "ecc-jsbn-0.1.1" = self.by-version."ecc-jsbn"."0.1.1";
      "bcrypt-pbkdf-1.0.0" = self.by-version."bcrypt-pbkdf"."1.0.0";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-browserify"."^1.0.0" =
    self.by-version."stream-browserify"."1.0.0";
  by-version."stream-browserify"."1.0.0" = self.buildNodePackage {
    name = "stream-browserify-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-browserify/-/stream-browserify-1.0.0.tgz";
      name = "stream-browserify-1.0.0.tgz";
      sha1 = "bf9b4abfb42b274d751479e44e0ff2656b6f1193";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-browserify"."^2.0.1" =
    self.by-version."stream-browserify"."2.0.1";
  by-version."stream-browserify"."2.0.1" = self.buildNodePackage {
    name = "stream-browserify-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.1.tgz";
      name = "stream-browserify-2.0.1.tgz";
      sha1 = "66266ee5f9bdb9940a4e4514cafb43bb71e5c9db";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-combiner"."~0.0.4" =
    self.by-version."stream-combiner"."0.0.4";
  by-version."stream-combiner"."0.0.4" = self.buildNodePackage {
    name = "stream-combiner-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-combiner/-/stream-combiner-0.0.4.tgz";
      name = "stream-combiner-0.0.4.tgz";
      sha1 = "4d5e433c185261dde623ca3f44c586bcf5c4ad14";
    };
    deps = {
      "duplexer-0.1.1" = self.by-version."duplexer"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-consume"."~0.1.0" =
    self.by-version."stream-consume"."0.1.0";
  by-version."stream-consume"."0.1.0" = self.buildNodePackage {
    name = "stream-consume-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-consume/-/stream-consume-0.1.0.tgz";
      name = "stream-consume-0.1.0.tgz";
      sha1 = "a41ead1a6d6081ceb79f65b061901b6d8f3d1d0f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-template"."~0.2.0" =
    self.by-version."string-template"."0.2.1";
  by-version."string-template"."0.2.1" = self.buildNodePackage {
    name = "string-template-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-template/-/string-template-0.2.1.tgz";
      name = "string-template-0.2.1.tgz";
      sha1 = "42932e598a352d01fc22ec3367d9d84eec6c9add";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.1" =
    self.by-version."string-width"."1.0.2";
  by-version."string-width"."1.0.2" = self.buildNodePackage {
    name = "string-width-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
      name = "string-width-1.0.2.tgz";
      sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
    };
    deps = {
      "code-point-at-1.0.1" = self.by-version."code-point-at"."1.0.1";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.25" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.1";
  by-version."strip-ansi"."3.0.1" = self.buildNodePackage {
    name = "strip-ansi-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
      name = "strip-ansi-3.0.1.tgz";
      sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.1" =
    self.by-version."strip-ansi"."3.0.1";
  by-spec."strip-bom"."^1.0.0" =
    self.by-version."strip-bom"."1.0.0";
  by-version."strip-bom"."1.0.0" = self.buildNodePackage {
    name = "strip-bom-1.0.0";
    version = "1.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-1.0.0.tgz";
      name = "strip-bom-1.0.0.tgz";
      sha1 = "85b8862f3844b5a6d5ec8467a93598173a36f794";
    };
    deps = {
      "first-chunk-stream-1.0.0" = self.by-version."first-chunk-stream"."1.0.0";
      "is-utf8-0.2.1" = self.by-version."is-utf8"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.1" = self.by-version."is-utf8"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.4" =
    self.by-version."strip-json-comments"."1.0.4";
  by-version."strip-json-comments"."1.0.4" = self.buildNodePackage {
    name = "strip-json-comments-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      name = "strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^3.1.0" =
    self.by-version."supports-color"."3.1.2";
  by-version."supports-color"."3.1.2" = self.buildNodePackage {
    name = "supports-color-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-3.1.2.tgz";
      name = "supports-color-3.1.2.tgz";
      sha1 = "72a262894d9d408b956ca05ff37b2ed8a6e2a2d5";
    };
    deps = {
      "has-flag-1.0.0" = self.by-version."has-flag"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tapable"."^0.1.8" =
    self.by-version."tapable"."0.1.10";
  by-version."tapable"."0.1.10" = self.buildNodePackage {
    name = "tapable-0.1.10";
    version = "0.1.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tapable/-/tapable-0.1.10.tgz";
      name = "tapable-0.1.10.tgz";
      sha1 = "29c35707c2b70e50d07482b5d202e8ed446dafd4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tapable"."^0.2.3" =
    self.by-version."tapable"."0.2.4";
  by-version."tapable"."0.2.4" = self.buildNodePackage {
    name = "tapable-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tapable/-/tapable-0.2.4.tgz";
      name = "tapable-0.2.4.tgz";
      sha1 = "a7814605089d4ba896c33c7e3566e13dcd194aa5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tapable"."~0.1.8" =
    self.by-version."tapable"."0.1.10";
  by-spec."tapable"."~0.2.3" =
    self.by-version."tapable"."0.2.4";
  by-spec."tar"."~2.2.0" =
    self.by-version."tar"."2.2.1";
  by-version."tar"."2.2.1" = self.buildNodePackage {
    name = "tar-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      name = "tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = {
      "block-stream-0.0.9" = self.by-version."block-stream"."0.0.9";
      "fstream-1.0.10" = self.by-version."fstream"."1.0.10";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.1" =
    self.by-version."tar"."2.2.1";
  by-spec."tar-pack"."~3.1.0" =
    self.by-version."tar-pack"."3.1.4";
  by-version."tar-pack"."3.1.4" = self.buildNodePackage {
    name = "tar-pack-3.1.4";
    version = "3.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar-pack/-/tar-pack-3.1.4.tgz";
      name = "tar-pack-3.1.4.tgz";
      sha1 = "bc8cf9a22f5832739f12f3910dac1eb97b49708c";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "fstream-1.0.10" = self.by-version."fstream"."1.0.10";
      "fstream-ignore-1.0.5" = self.by-version."fstream-ignore"."1.0.5";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "uid-number-0.0.6" = self.by-version."uid-number"."0.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."textextensions"."~1.0.0" =
    self.by-version."textextensions"."1.0.2";
  by-version."textextensions"."1.0.2" = self.buildNodePackage {
    name = "textextensions-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/textextensions/-/textextensions-1.0.2.tgz";
      name = "textextensions-1.0.2.tgz";
      sha1 = "65486393ee1f2bb039a60cbba05b0b68bd9501d2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.8" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3.1" =
    self.by-version."through"."2.3.8";
  by-spec."through2"."^0.6.1" =
    self.by-version."through2"."0.6.5";
  by-version."through2"."0.6.5" = self.buildNodePackage {
    name = "through2-0.6.5";
    version = "0.6.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.6.5.tgz";
      name = "through2-0.6.5.tgz";
      sha1 = "41ab9c67b29d57209071410e1d7a7a968cd3ad48";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^0.6.3" =
    self.by-version."through2"."0.6.5";
  by-spec."through2"."^2.0.0" =
    self.by-version."through2"."2.0.1";
  by-version."through2"."2.0.1" = self.buildNodePackage {
    name = "through2-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-2.0.1.tgz";
      name = "through2-2.0.1.tgz";
      sha1 = "384e75314d49f32de12eebb8136b8eb6b5d59da9";
    };
    deps = {
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tildify"."^1.0.0" =
    self.by-version."tildify"."1.2.0";
  by-version."tildify"."1.2.0" = self.buildNodePackage {
    name = "tildify-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tildify/-/tildify-1.2.0.tgz";
      name = "tildify-1.2.0.tgz";
      sha1 = "dcec03f55dca9b7aa3e5b04f21817eb56e63588a";
    };
    deps = {
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."time-stamp"."^1.0.0" =
    self.by-version."time-stamp"."1.0.1";
  by-version."time-stamp"."1.0.1" = self.buildNodePackage {
    name = "time-stamp-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/time-stamp/-/time-stamp-1.0.1.tgz";
      name = "time-stamp-1.0.1.tgz";
      sha1 = "9f4bd23559c9365966f3302dbba2b07c6b99b151";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."timers-browserify"."^1.0.1" =
    self.by-version."timers-browserify"."1.4.2";
  by-version."timers-browserify"."1.4.2" = self.buildNodePackage {
    name = "timers-browserify-1.4.2";
    version = "1.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/timers-browserify/-/timers-browserify-1.4.2.tgz";
      name = "timers-browserify-1.4.2.tgz";
      sha1 = "c9c58b575be8407375cb5e2462dacee74359f41d";
    };
    deps = {
      "process-0.11.9" = self.by-version."process"."0.11.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tmp"."0.0.24" =
    self.by-version."tmp"."0.0.24";
  by-version."tmp"."0.0.24" = self.buildNodePackage {
    name = "tmp-0.0.24";
    version = "0.0.24";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.24.tgz";
      name = "tmp-0.0.24.tgz";
      sha1 = "d6a5e198d14a9835cc6f2d7c3d9e302428c8cf12";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~2.3.0" =
    self.by-version."tough-cookie"."2.3.1";
  by-version."tough-cookie"."2.3.1" = self.buildNodePackage {
    name = "tough-cookie-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.1.tgz";
      name = "tough-cookie-2.3.1.tgz";
      sha1 = "99c77dfbb7d804249e8a299d4cb0fd81fef083fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tty-browserify"."0.0.0" =
    self.by-version."tty-browserify"."0.0.0";
  by-version."tty-browserify"."0.0.0" = self.buildNodePackage {
    name = "tty-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz";
      name = "tty-browserify-0.0.0.tgz";
      sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.1" =
    self.by-version."tunnel-agent"."0.4.3";
  by-version."tunnel-agent"."0.4.3" = self.buildNodePackage {
    name = "tunnel-agent-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
      name = "tunnel-agent-0.4.3.tgz";
      sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tweetnacl"."^0.14.3" =
    self.by-version."tweetnacl"."0.14.3";
  by-version."tweetnacl"."0.14.3" = self.buildNodePackage {
    name = "tweetnacl-0.14.3";
    version = "0.14.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.3.tgz";
      name = "tweetnacl-0.14.3.tgz";
      sha1 = "3da382f670f25ded78d7b3d1792119bca0b7132d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tweetnacl"."~0.14.0" =
    self.by-version."tweetnacl"."0.14.3";
  by-spec."uglify-js"."^2.6.0" =
    self.by-version."uglify-js"."2.7.3";
  by-version."uglify-js"."2.7.3" = self.buildNodePackage {
    name = "uglify-js-2.7.3";
    version = "2.7.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.7.3.tgz";
      name = "uglify-js-2.7.3.tgz";
      sha1 = "39b3a7329b89f5ec507e344c6e22568698ef4868";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~2.6.0" =
    self.by-version."uglify-js"."2.6.4";
  by-version."uglify-js"."2.6.4" = self.buildNodePackage {
    name = "uglify-js-2.6.4";
    version = "2.6.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.6.4.tgz";
      name = "uglify-js-2.6.4.tgz";
      sha1 = "65ea2fb3059c9394692f15fed87c2b36c16b9adf";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~2.7.3" =
    self.by-version."uglify-js"."2.7.3";
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."0.0.5" =
    self.by-version."uid-number"."0.0.5";
  by-version."uid-number"."0.0.5" = self.buildNodePackage {
    name = "uid-number-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uid-number/-/uid-number-0.0.5.tgz";
      name = "uid-number-0.0.5.tgz";
      sha1 = "5a3db23ef5dbd55b81fce0ec9a2ac6fccdebb81e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."~0.0.6" =
    self.by-version."uid-number"."0.0.6";
  by-version."uid-number"."0.0.6" = self.buildNodePackage {
    name = "uid-number-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      name = "uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.2";
  by-version."ultron"."1.0.2" = self.buildNodePackage {
    name = "ultron-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      name = "ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unc-path-regex"."^0.1.0" =
    self.by-version."unc-path-regex"."0.1.2";
  by-version."unc-path-regex"."0.1.2" = self.buildNodePackage {
    name = "unc-path-regex-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unc-path-regex/-/unc-path-regex-0.1.2.tgz";
      name = "unc-path-regex-0.1.2.tgz";
      sha1 = "e73dd3d7b0d7c5ed86fbac6b0ae7d8c6a69d50fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unique-stream"."^1.0.0" =
    self.by-version."unique-stream"."1.0.0";
  by-version."unique-stream"."1.0.0" = self.buildNodePackage {
    name = "unique-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unique-stream/-/unique-stream-1.0.0.tgz";
      name = "unique-stream-1.0.0.tgz";
      sha1 = "d59a4a75427447d9aa6c91e70263f8d26a4b104b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."url"."~0.10.1" =
    self.by-version."url"."0.10.3";
  by-version."url"."0.10.3" = self.buildNodePackage {
    name = "url-0.10.3";
    version = "0.10.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/url/-/url-0.10.3.tgz";
      name = "url-0.10.3.tgz";
      sha1 = "021e4d9c7705f21bbf37d03ceb58767402774c64";
    };
    deps = {
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
      "querystring-0.2.0" = self.by-version."querystring"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."url"."~0.11.0" =
    self.by-version."url"."0.11.0";
  by-version."url"."0.11.0" = self.buildNodePackage {
    name = "url-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/url/-/url-0.11.0.tgz";
      name = "url-0.11.0.tgz";
      sha1 = "3838e97cfc60521eb73c525a8e55bfdd9e2e28f1";
    };
    deps = {
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
      "querystring-0.2.0" = self.by-version."querystring"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^1.1.1" =
    self.by-version."user-home"."1.1.1";
  by-version."user-home"."1.1.1" = self.buildNodePackage {
    name = "user-home-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      name = "user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util"."0.10.3" =
    self.by-version."util"."0.10.3";
  by-version."util"."0.10.3" = self.buildNodePackage {
    name = "util-0.10.3";
    version = "0.10.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util/-/util-0.10.3.tgz";
      name = "util-0.10.3.tgz";
      sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util"."~0.10.3" =
    self.by-version."util"."0.10.3";
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."v8flags"."^2.0.2" =
    self.by-version."v8flags"."2.0.11";
  by-version."v8flags"."2.0.11" = self.buildNodePackage {
    name = "v8flags-2.0.11";
    version = "2.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/v8flags/-/v8flags-2.0.11.tgz";
      name = "v8flags-2.0.11.tgz";
      sha1 = "bca8f30f0d6d60612cc2c00641e6962d42ae6881";
    };
    deps = {
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.4" = self.by-version."spdx-expression-parse"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.3.6" =
    self.by-version."verror"."1.3.6";
  by-version."verror"."1.3.6" = self.buildNodePackage {
    name = "verror-1.3.6";
    version = "1.3.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
      name = "verror-1.3.6.tgz";
      sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^0.4.0" =
    self.by-version."vinyl"."0.4.6";
  by-version."vinyl"."0.4.6" = self.buildNodePackage {
    name = "vinyl-0.4.6";
    version = "0.4.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-0.4.6.tgz";
      name = "vinyl-0.4.6.tgz";
      sha1 = "2f356c87a550a255461f36bbeb2a5ba8bf784847";
    };
    deps = {
      "clone-0.2.0" = self.by-version."clone"."0.2.0";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^0.5.0" =
    self.by-version."vinyl"."0.5.3";
  by-version."vinyl"."0.5.3" = self.buildNodePackage {
    name = "vinyl-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-0.5.3.tgz";
      name = "vinyl-0.5.3.tgz";
      sha1 = "b0455b38fc5e0cf30d4325132e461970c2091cde";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^1.1.0" =
    self.by-version."vinyl"."1.2.0";
  by-version."vinyl"."1.2.0" = self.buildNodePackage {
    name = "vinyl-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-1.2.0.tgz";
      name = "vinyl-1.2.0.tgz";
      sha1 = "5c88036cf565e5df05558bfc911f8656df218884";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl-fs"."^0.3.0" =
    self.by-version."vinyl-fs"."0.3.14";
  by-version."vinyl-fs"."0.3.14" = self.buildNodePackage {
    name = "vinyl-fs-0.3.14";
    version = "0.3.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vinyl-fs/-/vinyl-fs-0.3.14.tgz";
      name = "vinyl-fs-0.3.14.tgz";
      sha1 = "9a6851ce1cac1c1cea5fe86c0931d620c2cfa9e6";
    };
    deps = {
      "defaults-1.0.3" = self.by-version."defaults"."1.0.3";
      "glob-stream-3.1.18" = self.by-version."glob-stream"."3.1.18";
      "glob-watcher-0.0.6" = self.by-version."glob-watcher"."0.0.6";
      "graceful-fs-3.0.11" = self.by-version."graceful-fs"."3.0.11";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "strip-bom-1.0.0" = self.by-version."strip-bom"."1.0.0";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
      "vinyl-0.4.6" = self.by-version."vinyl"."0.4.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl-sourcemaps-apply"."^0.2.0" =
    self.by-version."vinyl-sourcemaps-apply"."0.2.1";
  by-version."vinyl-sourcemaps-apply"."0.2.1" = self.buildNodePackage {
    name = "vinyl-sourcemaps-apply-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vinyl-sourcemaps-apply/-/vinyl-sourcemaps-apply-0.2.1.tgz";
      name = "vinyl-sourcemaps-apply-0.2.1.tgz";
      sha1 = "ab6549d61d172c2b1b87be5c508d239c8ef87705";
    };
    deps = {
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."virtual-dom"."^2.1.1" =
    self.by-version."virtual-dom"."2.1.1";
  by-version."virtual-dom"."2.1.1" = self.buildNodePackage {
    name = "virtual-dom-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/virtual-dom/-/virtual-dom-2.1.1.tgz";
      name = "virtual-dom-2.1.1.tgz";
      sha1 = "80eda2d481b9ede0c049118cefcb4a05f21d1375";
    };
    deps = {
      "browser-split-0.0.1" = self.by-version."browser-split"."0.0.1";
      "error-4.4.0" = self.by-version."error"."4.4.0";
      "ev-store-7.0.0" = self.by-version."ev-store"."7.0.0";
      "global-4.3.1" = self.by-version."global"."4.3.1";
      "is-object-1.0.1" = self.by-version."is-object"."1.0.1";
      "next-tick-0.2.2" = self.by-version."next-tick"."0.2.2";
      "x-is-array-0.1.0" = self.by-version."x-is-array"."0.1.0";
      "x-is-string-0.1.0" = self.by-version."x-is-string"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "virtual-dom" = self.by-version."virtual-dom"."2.1.1";
  by-spec."vm-browserify"."0.0.4" =
    self.by-version."vm-browserify"."0.0.4";
  by-version."vm-browserify"."0.0.4" = self.buildNodePackage {
    name = "vm-browserify-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.4.tgz";
      name = "vm-browserify-0.0.4.tgz";
      sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
    };
    deps = {
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."watchpack"."^0.2.1" =
    self.by-version."watchpack"."0.2.9";
  by-version."watchpack"."0.2.9" = self.buildNodePackage {
    name = "watchpack-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/watchpack/-/watchpack-0.2.9.tgz";
      name = "watchpack-0.2.9.tgz";
      sha1 = "62eaa4ab5e5ba35fdfc018275626e3c0f5e3fb0b";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "chokidar-1.6.1" = self.by-version."chokidar"."1.6.1";
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."watchpack"."^1.0.0" =
    self.by-version."watchpack"."1.1.0";
  by-version."watchpack"."1.1.0" = self.buildNodePackage {
    name = "watchpack-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/watchpack/-/watchpack-1.1.0.tgz";
      name = "watchpack-1.1.0.tgz";
      sha1 = "42d44627464a2fadffc9308c0f7562cfde795f24";
    };
    deps = {
      "async-2.0.0-rc.4" = self.by-version."async"."2.0.0-rc.4";
      "chokidar-1.6.1" = self.by-version."chokidar"."1.6.1";
      "graceful-fs-4.1.9" = self.by-version."graceful-fs"."4.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webpack"."^1.12.9" =
    self.by-version."webpack"."1.13.2";
  by-version."webpack"."1.13.2" = self.buildNodePackage {
    name = "webpack-1.13.2";
    version = "1.13.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-1.13.2.tgz";
      name = "webpack-1.13.2.tgz";
      sha1 = "f11a96f458eb752970a86abe746c0704fabafaf3";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "enhanced-resolve-0.9.1" = self.by-version."enhanced-resolve"."0.9.1";
      "acorn-3.3.0" = self.by-version."acorn"."3.3.0";
      "interpret-0.6.6" = self.by-version."interpret"."0.6.6";
      "loader-utils-0.2.16" = self.by-version."loader-utils"."0.2.16";
      "memory-fs-0.3.0" = self.by-version."memory-fs"."0.3.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "node-libs-browser-0.6.0" = self.by-version."node-libs-browser"."0.6.0";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "supports-color-3.1.2" = self.by-version."supports-color"."3.1.2";
      "tapable-0.1.10" = self.by-version."tapable"."0.1.10";
      "uglify-js-2.6.4" = self.by-version."uglify-js"."2.6.4";
      "watchpack-0.2.9" = self.by-version."watchpack"."0.2.9";
      "webpack-core-0.6.8" = self.by-version."webpack-core"."0.6.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webpack"."^2.1.0-beta.21" =
    self.by-version."webpack"."2.1.0-beta.25";
  by-version."webpack"."2.1.0-beta.25" = self.buildNodePackage {
    name = "webpack-2.1.0-beta.25";
    version = "2.1.0-beta.25";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-2.1.0-beta.25.tgz";
      name = "webpack-2.1.0-beta.25.tgz";
      sha1 = "c35ff4da4ee70344a2f14c35258d95412709e9ed";
    };
    deps = {
      "acorn-3.3.0" = self.by-version."acorn"."3.3.0";
      "ajv-4.8.1" = self.by-version."ajv"."4.8.1";
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "enhanced-resolve-2.3.0" = self.by-version."enhanced-resolve"."2.3.0";
      "interpret-1.0.1" = self.by-version."interpret"."1.0.1";
      "loader-runner-2.2.0" = self.by-version."loader-runner"."2.2.0";
      "loader-utils-0.2.16" = self.by-version."loader-utils"."0.2.16";
      "memory-fs-0.3.0" = self.by-version."memory-fs"."0.3.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "node-libs-browser-1.0.0" = self.by-version."node-libs-browser"."1.0.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "supports-color-3.1.2" = self.by-version."supports-color"."3.1.2";
      "tapable-0.2.4" = self.by-version."tapable"."0.2.4";
      "uglify-js-2.7.3" = self.by-version."uglify-js"."2.7.3";
      "watchpack-1.1.0" = self.by-version."watchpack"."1.1.0";
      "webpack-sources-0.1.2" = self.by-version."webpack-sources"."0.1.2";
      "yargs-4.8.1" = self.by-version."yargs"."4.8.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "webpack" = self.by-version."webpack"."2.1.0-beta.25";
  by-spec."webpack-core"."~0.6.0" =
    self.by-version."webpack-core"."0.6.8";
  by-version."webpack-core"."0.6.8" = self.buildNodePackage {
    name = "webpack-core-0.6.8";
    version = "0.6.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack-core/-/webpack-core-0.6.8.tgz";
      name = "webpack-core-0.6.8.tgz";
      sha1 = "edf9135de00a6a3c26dd0f14b208af0aa4af8d0a";
    };
    deps = {
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
      "source-list-map-0.1.6" = self.by-version."source-list-map"."0.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webpack-sources"."^0.1.0" =
    self.by-version."webpack-sources"."0.1.2";
  by-version."webpack-sources"."0.1.2" = self.buildNodePackage {
    name = "webpack-sources-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack-sources/-/webpack-sources-0.1.2.tgz";
      name = "webpack-sources-0.1.2.tgz";
      sha1 = "057a3f3255f8ba561b901d9150589aa103a57e65";
    };
    deps = {
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "source-list-map-0.1.6" = self.by-version."source-list-map"."0.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webpack-stream"."^3.2.0" =
    self.by-version."webpack-stream"."3.2.0";
  by-version."webpack-stream"."3.2.0" = self.buildNodePackage {
    name = "webpack-stream-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/webpack-stream/-/webpack-stream-3.2.0.tgz";
      name = "webpack-stream-3.2.0.tgz";
      sha1 = "3a1d160fb11d41727b7ce6f32f722464f98b2186";
    };
    deps = {
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "lodash.clone-4.5.0" = self.by-version."lodash.clone"."4.5.0";
      "lodash.some-4.6.0" = self.by-version."lodash.some"."4.6.0";
      "memory-fs-0.3.0" = self.by-version."memory-fs"."0.3.0";
      "through-2.3.8" = self.by-version."through"."2.3.8";
      "vinyl-1.2.0" = self.by-version."vinyl"."1.2.0";
      "webpack-1.13.2" = self.by-version."webpack"."1.13.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "webpack-stream" = self.by-version."webpack-stream"."3.2.0";
  by-spec."when"."3.x" =
    self.by-version."when"."3.7.7";
  by-version."when"."3.7.7" = self.buildNodePackage {
    name = "when-3.7.7";
    version = "3.7.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/when/-/when-3.7.7.tgz";
      name = "when-3.7.7.tgz";
      sha1 = "aba03fc3bb736d6c88b091d013d8a8e590d84718";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."when"."^3.7.7" =
    self.by-version."when"."3.7.7";
  by-spec."which"."^1.2.10" =
    self.by-version."which"."1.2.11";
  by-version."which"."1.2.11" = self.buildNodePackage {
    name = "which-1.2.11";
    version = "1.2.11";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.2.11.tgz";
      name = "which-1.2.11.tgz";
      sha1 = "c8b2eeea6b8c1659fa7c1dd4fdaabe9533dc5e8b";
    };
    deps = {
      "isexe-1.1.2" = self.by-version."isexe"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."^1.2.9" =
    self.by-version."which"."1.2.11";
  by-spec."which-module"."^1.0.0" =
    self.by-version."which-module"."1.0.0";
  by-version."which-module"."1.0.0" = self.buildNodePackage {
    name = "which-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/which-module/-/which-module-1.0.0.tgz";
      name = "which-module-1.0.0.tgz";
      sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wide-align"."^1.1.0" =
    self.by-version."wide-align"."1.1.0";
  by-version."wide-align"."1.1.0" = self.buildNodePackage {
    name = "wide-align-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.0.tgz";
      name = "wide-align-1.1.0.tgz";
      sha1 = "40edde802a71fea1f070da3e62dcda2e7add96ad";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."^0.2.0" =
    self.by-version."window-size"."0.2.0";
  by-version."window-size"."0.2.0" = self.buildNodePackage {
    name = "window-size-0.2.0";
    version = "0.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.2.0.tgz";
      name = "window-size-0.2.0.tgz";
      sha1 = "b4315bb4214a3d7058ebeee892e13fa24d98b075";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.3";
  by-version."wordwrap"."0.0.3" = self.buildNodePackage {
    name = "wordwrap-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      name = "wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrap-ansi"."^2.0.0" =
    self.by-version."wrap-ansi"."2.0.0";
  by-version."wrap-ansi"."2.0.0" = self.buildNodePackage {
    name = "wrap-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.0.0.tgz";
      name = "wrap-ansi-2.0.0.tgz";
      sha1 = "7d30f8f873f9a5bbc3a64dabc8d177e071ae426f";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.2";
  by-version."wrappy"."1.0.2" = self.buildNodePackage {
    name = "wrappy-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
      name = "wrappy-1.0.2.tgz";
      sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."^1.0.1" =
    self.by-version."ws"."1.1.1";
  by-version."ws"."1.1.1" = self.buildNodePackage {
    name = "ws-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.1.tgz";
      name = "ws-1.1.1.tgz";
      sha1 = "082ddb6c641e85d4bb451f03d52f06eabdb1f018";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."x-is-array"."0.1.0" =
    self.by-version."x-is-array"."0.1.0";
  by-version."x-is-array"."0.1.0" = self.buildNodePackage {
    name = "x-is-array-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/x-is-array/-/x-is-array-0.1.0.tgz";
      name = "x-is-array-0.1.0.tgz";
      sha1 = "de520171d47b3f416f5587d629b89d26b12dc29d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."x-is-string"."0.1.0" =
    self.by-version."x-is-string"."0.1.0";
  by-version."x-is-string"."0.1.0" = self.buildNodePackage {
    name = "x-is-string-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/x-is-string/-/x-is-string-0.1.0.tgz";
      name = "x-is-string-0.1.0.tgz";
      sha1 = "474b50865af3a49a9c4657f05acd145458f77d82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml2js"."0.4.4" =
    self.by-version."xml2js"."0.4.4";
  by-version."xml2js"."0.4.4" = self.buildNodePackage {
    name = "xml2js-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.4.tgz";
      name = "xml2js-0.4.4.tgz";
      sha1 = "3111010003008ae19240eba17497b57c729c555d";
    };
    deps = {
      "sax-0.6.1" = self.by-version."sax"."0.6.1";
      "xmlbuilder-8.2.2" = self.by-version."xmlbuilder"."8.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder".">=1.0.0" =
    self.by-version."xmlbuilder"."8.2.2";
  by-version."xmlbuilder"."8.2.2" = self.buildNodePackage {
    name = "xmlbuilder-8.2.2";
    version = "8.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-8.2.2.tgz";
      name = "xmlbuilder-8.2.2.tgz";
      sha1 = "69248673410b4ba42e1a6136551d2922335aa773";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend".">=4.0.0 <4.1.0-0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."xtend"."~4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."y18n"."^3.2.1" =
    self.by-version."y18n"."3.2.1";
  by-version."y18n"."3.2.1" = self.buildNodePackage {
    name = "y18n-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz";
      name = "y18n-3.2.1.tgz";
      sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yallist"."^2.0.0" =
    self.by-version."yallist"."2.0.0";
  by-version."yallist"."2.0.0" = self.buildNodePackage {
    name = "yallist-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-2.0.0.tgz";
      name = "yallist-2.0.0.tgz";
      sha1 = "306c543835f09ee1a4cb23b7bce9ab341c91cdd4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."^4.7.1" =
    self.by-version."yargs"."4.8.1";
  by-version."yargs"."4.8.1" = self.buildNodePackage {
    name = "yargs-4.8.1";
    version = "4.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-4.8.1.tgz";
      name = "yargs-4.8.1.tgz";
      sha1 = "c0c42924ca4aaa6b0e6da1739dfb216439f9ddc0";
    };
    deps = {
      "cliui-3.2.0" = self.by-version."cliui"."3.2.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "get-caller-file-1.0.2" = self.by-version."get-caller-file"."1.0.2";
      "lodash.assign-4.2.0" = self.by-version."lodash.assign"."4.2.0";
      "os-locale-1.4.0" = self.by-version."os-locale"."1.4.0";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "require-directory-2.1.1" = self.by-version."require-directory"."2.1.1";
      "require-main-filename-1.0.1" = self.by-version."require-main-filename"."1.0.1";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "which-module-1.0.0" = self.by-version."which-module"."1.0.0";
      "window-size-0.2.0" = self.by-version."window-size"."0.2.0";
      "y18n-3.2.1" = self.by-version."y18n"."3.2.1";
      "yargs-parser-2.4.1" = self.by-version."yargs-parser"."2.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.10.0" =
    self.by-version."yargs"."3.10.0";
  by-version."yargs"."3.10.0" = self.buildNodePackage {
    name = "yargs-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      name = "yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs-parser"."^2.4.1" =
    self.by-version."yargs-parser"."2.4.1";
  by-version."yargs-parser"."2.4.1" = self.buildNodePackage {
    name = "yargs-parser-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-2.4.1.tgz";
      name = "yargs-parser-2.4.1.tgz";
      sha1 = "85568de3cf150ff49fa51825f03a8c880ddcc5c4";
    };
    deps = {
      "camelcase-3.0.0" = self.by-version."camelcase"."3.0.0";
      "lodash.assign-4.2.0" = self.by-version."lodash.assign"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."zeroclipboard"."^2.2.0" =
    self.by-version."zeroclipboard"."2.2.0";
  by-version."zeroclipboard"."2.2.0" = self.buildNodePackage {
    name = "zeroclipboard-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/zeroclipboard/-/zeroclipboard-2.2.0.tgz";
      name = "zeroclipboard-2.2.0.tgz";
      sha1 = "a7334d8d2e20f409ee72db4336e4849cafa2bbbc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "zeroclipboard" = self.by-version."zeroclipboard"."2.2.0";
  by-spec."zrender"."^3.1.3" =
    self.by-version."zrender"."3.1.3";
  by-version."zrender"."3.1.3" = self.buildNodePackage {
    name = "zrender-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/zrender/-/zrender-3.1.3.tgz";
      name = "zrender-3.1.3.tgz";
      sha1 = "445897e40a431a4224ef0e71357c61e2d7497c8c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
