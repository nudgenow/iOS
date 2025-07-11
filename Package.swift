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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.9/Nudgecore_iOS.xcframework.zip",
            checksum: "46fea1a891218ff1c3e3ba11862896291a10102cb1552e3a397b8e5afc8432f3"
        )
    ]
)
