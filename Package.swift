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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.15/Nudgecore_iOS.xcframework.zip",
            checksum: "7fc97c7a3a9f557a6eff2ec31af7604dd361f33aa67234f1a91cf46519996a56"
        )
    ]
)
