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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.11/Nudgecore_iOS.xcframework.zip",
            checksum: "fb0e0dd6248a6f5c9ab70a76046a2d685c5321188f1d08d5b88f914124bc0ec2"
        )
    ]
)
