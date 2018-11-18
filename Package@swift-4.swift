// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "SwiftHello",
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
            dependencies: ["Gtk"]),
    ],
    swiftLanguageVersions: [
        .v4,
        .v4_2
    ]
)
