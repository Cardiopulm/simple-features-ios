// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SF",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "SF",
            targets: ["SF"]
        ),
    ],
    targets: [
        .target(
            name: "SF",
            path: "Sources/SF"
        )
    ]
)