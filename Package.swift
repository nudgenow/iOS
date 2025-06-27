// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.1/Nudgecore_iOS.xcframework.zip",
            checksum: "f5cb288c1f9f95511fd22dc9c508a77e7e5963b7f7b5f7f978cbd88dfda0b45f"
        )
    ]
)
