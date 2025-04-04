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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.1/Nudgecore_iOS.xcframework.zip",
            checksum: "38d07e9aa9514ca5e144a1425795ed27edf73158d7bde541008890f35ed784b5"
        ),
    ]
)
