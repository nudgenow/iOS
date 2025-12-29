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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/0.0.22/Nudgecore_iOS.xcframework.zip",
            checksum: "b485017b1e3ffc6cacd19b64620fe825ed6402657f1d37ed1636c8978f333e70"
        )
    ]
)
