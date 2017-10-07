// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Uridium-example",
    products: [
        .library(name: "Uridium-example",targets: ["Uridium-example"])
    ],
    dependencies: [
        .package(url: "https://github.com/aestesis/Uridium.git", from:"0.0.1")
    ],
    targets: [
        .target(name: "Uridium-example",dependencies: []),
    ]
)
