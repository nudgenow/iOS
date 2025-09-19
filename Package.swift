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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.11/Nudgecore_iOS.xcframework.zip",
            checksum: "87c957e1c480329e7e14cd4a734a9b0aefca179174e3964240df492972716c0d"
        )
    ]
)
