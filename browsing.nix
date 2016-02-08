{ config, pkgs, ... }:
{
    # thunderbird
    environment.systemPackages = [
        (pkgs.firefox {
            enableOfficialBranding = true;
        })
    ];
}
