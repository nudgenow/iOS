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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.10/Nudgecore_iOS.xcframework.zip",
            checksum: "3f5a0f7d0ec30a4991e6bebb54252c93484928823236eba85bbeb767f48d4588"
        )
    ]
)
