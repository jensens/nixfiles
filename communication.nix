{ config, pkgs, ... }:
{
    # thunderbird
    nixpkgs.config.thunderbird.enableOfficialBranding = true;

    environment.systemPackages = with pkgs; [
        thunderbird
    ];
}
