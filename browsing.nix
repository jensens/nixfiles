{ config, pkgs, ... }:
{
    # firefox
    config.firefox.enableOfficialBranding = true;
    config.firefox.enableGoogleTalkPlugin = true;


    environment.systemPackages = [
        pkgs.firefox
        pkgs.chromium
    ];
}
