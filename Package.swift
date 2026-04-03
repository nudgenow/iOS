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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.4/Nudgecore_iOS.xcframework.zip",
            checksum: "a247e9173818e8bf04b834b68cf36271a7e9e4677c2239f96f3a86b7f3282f77"
        )
    ]
)
