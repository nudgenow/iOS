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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.14/Nudgecore_iOS.xcframework.zip",
            checksum: "b7e288ce2c62c5a1b3ee1dbf3219501ed01c8660f47afe2d7002bd7b6431cc21"
        )
    ]
)
