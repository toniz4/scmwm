{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [
      pkg-config
      gnumake
      udev
      pixman
      libxkbcommon
      pixman
      udev
      wayland
      wayland-protocols
      wlroots_0_16
      clang
    ];
}
