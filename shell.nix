{ pkgs ? import <nixpkgs> { }, ...}:

pkgs.mkShell {
  nativeBuildInputs = [
  ];

  buildInputs = with pkgs; [
    zig
  ];

  shellHook = ''
    # ...
  '';
}
