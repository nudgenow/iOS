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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.1/Nudgecore_iOS.xcframework.zip",
            checksum: "d47c55b9a50a239dc4725e4ed5c16d674d998249ea564fb12554de181d98aa5f"
        )
    ]
)
