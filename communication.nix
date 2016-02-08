{ config, pkgs, ... }:
{
    # thunderbird
    environment.systemPackages = with pkgs; [
        (pkgs.thunderbird {
            enableOfficialBranding = true;
        })
    ];
}
