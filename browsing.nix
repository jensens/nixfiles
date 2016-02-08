{ config, pkgs, ... }:
{
    # firefox
    nixpkgs.config.firefox.enableOfficialBranding = true;
    nixpkgs.config.firefox.enableGoogleTalkPlugin = true;


    environment.systemPackages = with pkgs; [
        nixos.firefox
        nixos.chromium
    ];
}
