{ pkgs }: {
  deps = [
    pkgs.neofetch
    pkgs.htop
    pkgs.at
    pkgs.sudo
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}