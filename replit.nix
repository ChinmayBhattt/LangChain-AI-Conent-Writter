{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
    pkgs.replitPackages.prybar-python310
    pkgs.replitPackages.stderred
  ];
}