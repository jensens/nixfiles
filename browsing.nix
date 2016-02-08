# Firefox
# Chrome
# Chromium
{ config, pkgs, ... }:
{
    # Firefox
    environment.systemPackages = [
        (pkgs.firefox {
            enableOfficialBranding = true;
        })
    ];
}



