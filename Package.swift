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
            targets: ["Movement"]),
    ],
    targets: [
        .binaryTarget(
            name: "Movement",
            url: "",
            checksum: ""
        )
    ]
)
