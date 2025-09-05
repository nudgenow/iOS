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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.4/Nudgecore_iOS.xcframework.zip",
            checksum: "aa01313cc1e3b826c7ea20ff49073f87ec5600f86ce8f37935cd7d475155da2d"
        )
    ]
)
