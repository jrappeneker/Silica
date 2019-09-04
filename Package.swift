// swift-tools-version:4.0.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Silica",
    dependencies: [
        .package(url: "https://github.com/PureSwift/Cairo.git", from: "1.0.0")
    ],
    targets: [
        .target(name: "Silica")
    ]
)
