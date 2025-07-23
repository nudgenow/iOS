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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.12/Nudgecore_iOS.xcframework.zip",
            checksum: "fab2f709fab04704b3c43794bf4fca9b3ff816be07ed23691115348d7100b420"
        )
    ]
)
