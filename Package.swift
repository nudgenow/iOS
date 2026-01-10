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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.8/Nudgecore_iOS.xcframework.zip",
            checksum: "27897b3d5abd85a7883eb6ca2e446b1181c5a97c9c41560aad00a6c58a86eaa6"
        )
    ]
)
