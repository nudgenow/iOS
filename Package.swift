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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.1.2/Nudgecore_iOS.xcframework.zip",
            checksum: "04a745f5848660fb96f189fbce1e119222bea92260d775e81227b739f90ee9a2"
        )
    ]
)
