// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "OptionalChainingKit",
    products: [
        .library(
            name: "OptionalChainingKit",
            targets: ["OptionalChainingKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OptionalChainingKit",
            dependencies: []),
        .testTarget(
            name: "OptionalChainingKitTests",
            dependencies: ["OptionalChainingKit"]),
    ]
)
