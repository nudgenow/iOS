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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.10/Nudgecore_iOS.xcframework.zip",
            checksum: "b032725ec37b547f5bd1d5d28f30f23012e3a2fb7c3443c474d6510a20554fa3"
        ),
    ]
)
