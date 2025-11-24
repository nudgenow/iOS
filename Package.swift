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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.4/Nudgecore_iOS.xcframework.zip",
            checksum: "eac9111a271a9ad68d2cefe20b63715ebf119836e961e3a8d631f1cd57e22da9"
        )
    ]
)
