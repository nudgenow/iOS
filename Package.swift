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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.8/Nudgecore_iOS.xcframework.zip",
            checksum: "fd43c9de74ae20bd17ada471761caa11c834c5366d9fb9be640a3de21633f58b"
        ),
    ]
)
