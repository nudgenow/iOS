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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "f358d3399675ea280f08371970ce8dd87f9f7b769e590c44ba673c4b2d32e73a"
        ),
    ]
)
