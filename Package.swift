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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "a9d78eb114cc612e463674ad1efb5f824ccaa040250e86b7d42c4b5b74ddf413"
        )
    ]
)
