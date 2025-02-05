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
            checksum: "1fcf9b5daa2267a41c24672e77616610f40d99fe261b79e4789219c120b24207"
        ),
    ]
)
