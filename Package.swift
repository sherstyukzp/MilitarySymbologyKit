// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MilitarySymbologyKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v16), .macOS(.v14), .visionOS(.v1)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MilitarySymbologyKit",
            targets: ["MilitarySymbologyKit"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/sherstyukzp/MilitarySymbologyAssets", branch: "main"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "MilitarySymbologyKit",
            dependencies: ["MilitarySymbologyAssets"]
        ),
    ]
)
