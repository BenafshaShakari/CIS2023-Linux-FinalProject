{ pkgs }: {
  deps = [
    pkgs.nano
    pkgs.openssh
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}