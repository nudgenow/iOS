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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.20/Nudgecore_iOS.xcframework.zip",
            checksum: "d11ec2587605a09233e7853c11d8be483035ac959558b618fffe6fbe13f62f5b"
        ),
    ]
)
