// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CommonCrypto",
    products: [
        .library(name: "CommonCrypto", targets: ["CommonCrypto"]),
    ],
    targets: [
        .systemLibrary(name: "CommonCrypto"),
    ]
)
