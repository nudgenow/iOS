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
            checksum: "baa77b98eaacc8a40d3e7abb766413b623aa2c5ad846dc4d7e95e75aa686abfe"
        ),
    ]
)
