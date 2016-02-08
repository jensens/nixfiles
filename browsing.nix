{ config, pkgs, ... }:
{
    # firefox
    config.firefox.enableOfficialBranding = true;
    config.firefox.enableGoogleTalkPlugin = true;


    environment.systemPackages = with pkgs; [
        pkgs.firefox
        pkgs.chromium
    ];
}
