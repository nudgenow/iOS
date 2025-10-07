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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.15/Nudgecore_iOS.xcframework.zip",
            checksum: "d09e86689dc7b8cc48274072ae569475cb5c98fcc40f0ac11511028ed6f003ca"
        )
    ]
)
