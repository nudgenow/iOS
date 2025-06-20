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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.1.0/Nudgecore_iOS.xcframework.zip",
            checksum: "47b21a33a472af999f00e009c0391f35c0534d59a32cc97ba48d6234d86d7d0b"
        )
    ]
)
