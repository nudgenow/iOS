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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.19/Nudgecore_iOS.xcframework.zip",
            checksum: "8505b9dab7cf5251c16ee51cfa778dc47aaec4ac376f9fc6e9f67721ebee6359"
        )
    ]
)
