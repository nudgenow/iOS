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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.21/Nudgecore_iOS.xcframework.zip",
            checksum: "fe788963ec3f21e2337616e610d32940300a5581dc1b6705c00a5f45319dda8f"
        ),
    ]
)
