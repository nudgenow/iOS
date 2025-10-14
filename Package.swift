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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.17/Nudgecore_iOS.xcframework.zip",
            checksum: "eb4561b65b032142023cf3ae67e7108fb5139209970877c6c96ca781c90ccdde"
        )
    ]
)
