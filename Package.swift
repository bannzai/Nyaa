// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nyaa",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/SwiftGen/StencilSwiftKit.git", from: "2.3.0"),
        .package(url: "https://github.com/kareman/SwiftShell.git", from: Version(4, 0, 0)),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Nyaa",
            dependencies: ["NyaaCore"]),
        .target(
            name: "NyaaCore",
            dependencies: ["StencilSwiftKit", "SwiftShell"]),
    ]
)
