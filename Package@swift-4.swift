// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SSCZLib",
    products: [
        .library(name: "SSCZLib", targets: ["SSCZLib"])
    ],
    targets: [
        .target(
             name: "SSCZLib",
             dependencies: []
        ),
    ]
)
