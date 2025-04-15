// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "c0c3fa18ae26d992694dee26df415cd28af92e0c103636fd99d110015f2678ce"
        ),
    ]
)
