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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "f794bdf196778ad2f56ebbe68354068c3a0f44c50c21c08b00adc986437eab0f"
        )
    ]
)
