// swift-tools-version: 5.10
import PackageDescription

let packageName = "nudgecore_v2"
let package = Package(
    name: "nudgecore_v2",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/heads/prod_main/nudgecore_v2.xcframework.zip",
            checksum: "0806b3e4331f3a20030e76af41802ef8626bc5cc39caf0ee15e5d2a27e22874a"
        ),
    ]
)
