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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "d3cef91d3e3754981560d97cb352d27f539f014fc07a5d59cae6d7b507eb84d7"
        )
    ]
)
