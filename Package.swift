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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.15/Nudgecore_iOS.xcframework.zip",
            checksum: "a57cdf714050918fd7d68ec833ffe72226ad7d8cd8d2c22af2a674ab05a6e23e"
        ),
    ]
)
