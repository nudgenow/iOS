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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.7/Nudgecore_iOS.xcframework.zip",
            checksum: "a4f761ff1e9a5a62ccfb0bf9d884d0a495d8319cea6473e095210c82e6419800"
        )
    ]
)
