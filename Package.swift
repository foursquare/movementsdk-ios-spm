// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Movement SDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Movement SDK",
            targets: ["MovementSdk"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MovementSdk",
            url: "https://foursquare.jfrog.io/foursquare/movementsdk-ios/v4.0.1/MovementSdk.xcframework.zip",
            checksum: "1ec484387ba53601ec4bdfd3a9620b82237b6cd9a989c6b2f47bb396043708d1"
        )
    ]
)
