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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.5/Nudgecore_iOS.xcframework.zip",
            checksum: "206d616f20a944442a588d7f9fab9d68dbb33e2cf05700d6304810019856780e"
        )
    ]
)
