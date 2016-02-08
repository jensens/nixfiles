{ config, pkgs, ... }:
{
    # thunderbird
    environment.systemPackages = [
        (pkgs.thunderbird {
            enableOfficialBranding = true;
        })
    ];
}
