{ pkgs }: {
  deps = [
    pkgs.unixtools.nettools
pkgs.python39Packages.clvm-tools
pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}