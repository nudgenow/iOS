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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.9/Nudgecore_iOS.xcframework.zip",
            checksum: "88173850e349589e06f110e0dba3610c7b21f7852adce8798da5bcc24703834d"
        )
    ]
)
