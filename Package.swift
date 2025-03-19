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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.16/Nudgecore_iOS.xcframework.zip",
            checksum: "28b3d66c559269d9858c44c4c570cb7a508fed2102923d12e4b70212d6e88278"
        ),
    ]
)
