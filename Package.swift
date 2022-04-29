// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "OptionalChainingKit",
    platforms: [
        .macOS(.v11), .iOS(.v13), .tvOS(.v13), .watchOS(.v6)
    ],
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
