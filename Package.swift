// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "97e0995e91ec361cc4b9ac32b39ed1a208f0b760128385c1cdaef1a420ed8b0b"
        )
    ]
)
