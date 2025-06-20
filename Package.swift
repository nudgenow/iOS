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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.20/Nudgecore_iOS.xcframework.zip",
            checksum: "bb0d97e8f8061521164ae5ef185a6f116ade5c4950e830a3f1bfbf46f4365296"
        )
    ]
)
