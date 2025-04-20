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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.7/Nudgecore_iOS.xcframework.zip",
            checksum: "943f76e197a321cf82319bcce4ed256ddbed86288f61e4fa2f96064d6be01fee"
        ),
    ]
)
