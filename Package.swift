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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.18/Nudgecore_iOS.xcframework.zip",
            checksum: "8a4784a69e4b7f8685f2ce629ca5d8e511d46c823c2d7d4b73eb67f1541bf37c"
        ),
    ]
)
