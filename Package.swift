// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"

let package = Package(
    name: packageName,
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "85456bb644a2c64aafd9ad87cd2292573a031aebbfd4c3f064561e3ce026ec38"
        )
    ]
)
