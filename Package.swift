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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.12/Nudgecore_iOS.xcframework.zip",
            checksum: "344eaee3e7b2d4e83479ef34a5582ffd792062f25f7b9e58b1590c8b58c2c574"
        ),
    ]
)
