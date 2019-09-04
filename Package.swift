// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ProtoExConflictExp",
    dependencies: [
    ],
    targets: [
        .target(name: "PKit", dependencies: []),
        .target(name: "PXKit", dependencies: ["PKit"]),
        .target(name: "PYKit", dependencies: ["PKit"]),
        .target(name: "App", dependencies: ["PXKit", "PYKit"])
    ]
)
