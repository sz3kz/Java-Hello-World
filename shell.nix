{ pkgs ? import <nixpkgs> { config.allowUnfree = true; } }:

pkgs.mkShell {
  name = "java-hello-world";

  buildInputs = with pkgs; [
    openjdk
    maven
  ];
}
