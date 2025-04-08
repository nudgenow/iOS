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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "8cc865c1f9d22fa482636a0c68c8b8e2779cbe915ad128ca9e03bc19871c3028"
        ),
    ]
)
