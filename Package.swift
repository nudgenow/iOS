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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/0.0.20/Nudgecore_iOS.xcframework.zip",
            checksum: "3a3300209263365eed26c18bffaf33574dce7c0251c5e7f8dae097ff2db6b67e"
        )
    ]
)
