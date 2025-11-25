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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.5/Nudgecore_iOS.xcframework.zip",
            checksum: "3ac16bdda51e13a65f18ede3efaaeeaaaa6574d4817932644d27f810452563ad"
        )
    ]
)
