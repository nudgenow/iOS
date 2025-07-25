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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.13/Nudgecore_iOS.xcframework.zip",
            checksum: "1d755c5027d5b72c0cec357f525c4d30eb35de7c164d2b0d3773fef7f14998fa"
        )
    ]
)
