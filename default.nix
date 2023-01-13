{ pkgs ? import <nixpkgs> { } }:
pkgs.mkYarnPackage {
  name = "electron-google-meet";
  src = ./src/app;
}
