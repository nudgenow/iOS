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
            url: "https://github.com/nudgenow/iOS/raw/refs/heads/prod_main/Nudgecore_iOS.xcframework.zip",
            checksum: "d46aeac7cfb96716e76b5aff0f98572c0f7d6f59971405b2a8ca48b5ed759c35"
        ),
    ]
)
