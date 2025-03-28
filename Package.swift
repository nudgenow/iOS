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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.23/Nudgecore_iOS.xcframework.zip",
            checksum: "b90e65a9b1ccf1a02a314e0c17352607e0be513662d65889e325ba6845462cc7"
        ),
    ]
)
