// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EditDistance",
    products: [
        .library(name: "EditDistance", targets: ["EditDistance"]),
    ],
    targets: [
        .target(name: "EditDistance"),
        .testTarget(name: "EditDistanceTests", dependencies: ["EditDistance"]),
    ]
)
