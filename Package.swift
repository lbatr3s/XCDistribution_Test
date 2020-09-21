// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "iOS",
            targets: ["iOS"]),
    ],
    targets: [
            .binaryTarget(
                name: "iOS",
                path: "SmartId.xcframework")
        ]
)
