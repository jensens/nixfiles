{
    # some terminal emulator: probably one or both out of:
    # - gnome-terminal
    # - xfce-terminal

    # Enable the OpenSSH daemon.
    services.openssh.enable = true;

    environment.systemPackages = with pkgs; [
        wget
        tree
        vim
        git
        screen
    ];
}
