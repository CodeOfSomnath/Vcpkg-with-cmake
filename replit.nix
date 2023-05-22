{ pkgs }: {
    deps = [
        pkgs.cmake
        pkgs.pkg-config-unwrapped
        pkgs.unzip
        pkgs.zip
    ];
}