// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"

let package = Package(
    name: packageName,
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/0.0.21/Nudgecore_iOS.xcframework.zip",
            checksum: "b4025c26a4257d4e892033b43d9bf80c6ce2f957a4f3f403bd0f5f1deabe5c9d"
        )
    ]
)
