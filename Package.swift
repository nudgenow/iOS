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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.4/Nudgecore_iOS.xcframework.zip",
            checksum: "8682924a698fb7616908e99a40dcedc502f2e91b8f9da362ed123ebf54b69eea"
        )
    ]
)
