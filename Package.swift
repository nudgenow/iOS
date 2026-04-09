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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "d5b6df5469a156ae62d365b2c7212f884241c7a6868afb4d00bd54d8ffe57860"
        )
    ]
)
