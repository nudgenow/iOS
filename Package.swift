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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "4bc5a05a712a11c595b36f705656337336d5b04e80dab2dfef2b73be95e55fe1"
        )
    ]
)
