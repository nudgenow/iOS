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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.12/Nudgecore_iOS.xcframework.zip",
            checksum: "a918bc26b43de3b1240029c9139274d1e205795988c85c8ca27d0a683a357856"
        )
    ]
)
