# check codecs!
# - dvd
# - mp3
# - ...?

{ config, pkgs, ... }:
{
    environment.systemPackages = with pkgs; [
        # Audio
        clementine
        audacity
        sound-juicer

        # video
        vlc
        # flowblade
        kazam
        handbrake
    ];
}
