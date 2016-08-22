{ config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.slamdata;
  stateDir = "/var/lib/quasar";
  confFile0 = pkgs.writeText "quasar-config.json" (builtins.toJSON cfg.config);
  confFile = "${stateDir}/config.json";
  cmd = "${pkgs.jre}/bin/java -jar ${pkgs.slamdata}/quasar.jar"
      + " -c ${confFile}"
      + " -C ${pkgs.slamdata}/public";
in

{
  options.services.slamdata = {
      enable = mkEnableOption "SlamData";

      config = mkOption {
        type = types.attrs;
        description = "Quasar configuration";
        default = {
          server.port = 8080;
          mountings = { };
        };
      };
  };

  config = mkIf cfg.enable {
    systemd.services.slamdata = {
      description = "SlamData";
      wantedBy = [ "multi-user.target" ];
      after = [ "network.target" ];

      preStart = ''
        mkdir -p "${stateDir}"
        [ -f "${confFile}" ] || cp "${confFile0}" "${confFile}"
        chown -R quasar "${stateDir}"
        chmod +w "${confFile}"
      '';

      serviceConfig = {
        User = "quasar";
        ExecStart = "${cmd}";
        PermissionsStartOnly = true;
      };
    };

    environment.systemPackages = [ pkgs.slamdata ];
    networking.firewall.allowedTCPPorts = [ cfg.config.server.port ];
    users.extraUsers.quasar.uid = config.ids.uids.quasar;
  };
}
