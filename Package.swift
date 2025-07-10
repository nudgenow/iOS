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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "4cbb9f4c042bc0c3485ec65dd2697fa9c1b75e077b461655b164738c9b124b48"
        )
    ]
)
