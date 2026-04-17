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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.7/Nudgecore_iOS.xcframework.zip",
            checksum: "37764ef0e3e53d594af72706763e318d3e96428a4c6d293b2f950d7f7e11ffab"
        )
    ]
)
