// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.14/Nudgecore_iOS.xcframework.zip",
            checksum: "bc5c9da34c6ff13a4831a48071c3801ad73a1af7e3cb50ab0e3253a2d55ffa96"
        ),
    ]
)
