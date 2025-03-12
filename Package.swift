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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.11/Nudgecore_iOS.xcframework.zip",
            checksum: "9a0afd0f41d13b27c26ebd57d7080cda1d16e1570d4f9a0d4d4c2794c8367d3f"
        ),
    ]
)
