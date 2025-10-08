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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.16/Nudgecore_iOS.xcframework.zip",
            checksum: "17f3a96ac94135113180c116dbee0c13ac5cd9af3c4c218943e34f4d49e37ad6"
        )
    ]
)
