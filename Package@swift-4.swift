// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "HelloGtk",
    products: [
        .executable(
            name: "HelloGtk",
            targets: ["HelloGtk"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftGtk",
            .branch("master")),
    ],
    targets: [
        .target(
            name: "HelloGtk",
            dependencies: ["Gtk"],
            path: "Sources"),
    ],
    swiftLanguageVersions: [4]
)
