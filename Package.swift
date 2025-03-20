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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.17/Nudgecore_iOS.xcframework.zip",
            checksum: "63da4fb8d7559987fa8e8a260b568b51c142ff49f5c95cd46fbb6653ca836a1e"
        ),
    ]
)
