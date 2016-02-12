{ config, pkgs, ... }:
{
    environment.systemPackages = with pkgs; [
        # Libreoffice
        libreoffice
        hunspell

        # pdf
        kde5.okular
        xournal

        # tools
        freemind

        # money
        kde4.kmymoney
        # fakturama
    ];
}
