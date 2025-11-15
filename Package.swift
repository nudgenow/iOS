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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "3fded8ea53c25ba2285b5dc385545c5fd379e45dd4b275103bc154e41f1d537c"
        )
    ]
)
