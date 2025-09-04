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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "ead8ccbbe111ed6c1dc665511b406cd8926bfd24333a092b2620fc5f9a871c03"
        )
    ]
)
