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
            checksum: "c185e3df20b1275decb41b1968452b2477dd1a17ea453494c5e6f681ae15837a"
        ),
    ]
)