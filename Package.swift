import PackageDescription

let package = Package(
    name: "HelloGtk",
    dependencies: [
        .Package(url: "https://github.com/rpinz/SwiftGtk", majorVersion: 3)
    ],
    swiftLanguageVersions: [3, 4]
)
