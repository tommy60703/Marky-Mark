// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Marky-Mark",
    platforms: [
        .iOS("8.0"),
    ],
    products: [
        .library(
            name: "Markymark",
            targets: ["Markymark"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Markymark",
            dependencies: [],
            path: "Markymark"),
    ],
    swiftLanguageVersions: [.v5]
)
