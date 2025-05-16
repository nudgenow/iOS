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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "4d3865a761af818272e148475b1bdf2a2f639d718778e45afbc8d3062f8dd8d4"
        ),
    ]
)