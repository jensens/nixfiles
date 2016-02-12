# Libreoffice

# freemind

# Money:
# - fakturama
# - kmymoney

{ config, pkgs, ... }:
{
    environment.systemPackages = with pkgs; [
        # Libreoffice
        libreoffice
        hunspell
        freemind
        kde4.kmymoney
    ];
}
