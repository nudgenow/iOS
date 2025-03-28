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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.22/Nudgecore_iOS.xcframework.zip",
            checksum: "24b08f3e2c61f6af953984f6c81361506230d7100818207afdba213c38076e4c"
        ),
    ]
)
