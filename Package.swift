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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "4f969a5d8a59850561f751d0b302a23bf65b1540d7be0324407fa09c2b5373a7"
        )
    ]
)
