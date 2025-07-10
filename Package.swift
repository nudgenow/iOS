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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.5/Nudgecore_iOS.xcframework.zip",
            checksum: "89d39f33f9239777356e01df9d98d1d225e15732262636e3d91560bcda9469a4"
        )
    ]
)
