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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.18/Nudgecore_iOS.xcframework.zip",
            checksum: "167b68963c7ce6db56f534e2ec7e405149a353fa966ea20f8f98fab1f2cab234"
        )
    ]
)
