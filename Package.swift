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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.19/Nudgecore_iOS.xcframework.zip",
            checksum: "c403d08a8c596363d09e42619555f9931b0ef65815bff5e1e688be3ae2d86916"
        ),
    ]
)
