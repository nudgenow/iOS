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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "26afd7fd6c7e8ce3a83c5b645a06ab03794f71aa08311c2a853b9e711a2bbb7b"
        ),
    ]
)
