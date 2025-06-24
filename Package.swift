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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.1.4/Nudgecore_iOS.xcframework.zip",
            checksum: "7a880d6c76a5c891f49d487407993a04ab696af31b56fbda9c0ea67243bcdcba"
        )
    ]
)
