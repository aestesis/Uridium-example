// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Uridium-example",
    products: [
        .executable(name: "Uridium-example",targets: ["Uridium-example"])
    ],
    dependencies: [
        .package(url: "https://github.com/aestesis/Uridium.git", from:"0.0.2")
    ],
    targets: [
        .target(name: "Uridium-example",dependencies: []),
    ]
)
