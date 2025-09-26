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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.13/Nudgecore_iOS.xcframework.zip",
            checksum: "830c8c92bdcb3fa27755557e9014b3dc0ab6494f737a1d8e5b00e119de1590b3"
        )
    ]
)
