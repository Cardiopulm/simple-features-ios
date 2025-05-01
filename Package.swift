// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SimpleFeatures",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_12)
    ],
    products: [
        .library(name: "SimpleFeatures", targets: ["SimpleFeatures"])
    ],
    targets: [
        .target(
            name: "SimpleFeatures",
            path: "Sources/SimpleFeatures"
        )
    ]
)
