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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.1.3/Nudgecore_iOS.xcframework.zip",
            checksum: "e06d7bbe5441ae2803ebd0a251189e37b6d5f9e79d2a4785c5098844e274b0ec"
        )
    ]
)
