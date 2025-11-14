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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.20/Nudgecore_iOS.xcframework.zip",
            checksum: "217929b7b6bd746b9e043fbba3b31c751a3b0e8c059836727f271b708f645e54"
        )
    ]
)
