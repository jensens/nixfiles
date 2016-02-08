{ config, pkgs, ... }:
{
    # firefox
    environment.systemPackages = [
        (pkgs.firefox {
            enableOfficialBranding = true;
        })
    ];
}
