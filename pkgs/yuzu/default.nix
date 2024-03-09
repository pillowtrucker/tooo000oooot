{ qt6Packages, makeScopeWithSplicing', generateSplicesForMkScope }:
{
    compat-list = qt6Packages.callPackage ./compat-list.nix {};
    nx_tzdb = qt6Packages.callPackage ./nx_tzdb.nix {};

    mainline = qt6Packages.callPackage ./mainline.nix {};
    early-access = qt6Packages.callPackage ./early-access {};

}
