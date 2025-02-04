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
            url: "https://foursquare.jfrog.io/foursquare/movementsdk-ios-beta/v4.0.6-beta1/MovementSdk.xcframework.zip",
            checksum: "99d4c1d3d49bb094b3adad22cfa8df8da49973797f62ea43283935fcedf0284a"
        )
    ]
)
