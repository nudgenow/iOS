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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "dd2224de9e471ef4f9865eaf78d8b418efaa77985e423d89b8b91f302fb5c06a"
        )
    ]
)
