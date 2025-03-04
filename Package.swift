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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.7/Nudgecore_iOS.xcframework.zip",
            checksum: "a26071f7393687b876ac20b5c857ba17d3c91f03862df65f33f8a4a55889fa5b"
        ),
    ]
)
