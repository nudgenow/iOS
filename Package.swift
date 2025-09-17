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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.10/Nudgecore_iOS.xcframework.zip",
            checksum: "7e2530e1e5cd10ba0de4b28b84d532fd656036d545eae4263cde40c2e8038d18"
        )
    ]
)
