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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.13/Nudgecore_iOS.xcframework.zip",
            checksum: "fa81bd034038644d05098b3ddcd3cd0eec965ba7600e42f09f985dccb6364470"
        ),
    ]
)
