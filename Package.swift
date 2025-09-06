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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.5/Nudgecore_iOS.xcframework.zip",
            checksum: "4f6bfc04db52411b97a4c87cbd918fdd64da6d34df845db70c29392255ab4e5b"
        )
    ]
)
