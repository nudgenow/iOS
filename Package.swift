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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.7/Nudgecore_iOS.xcframework.zip",
            checksum: "f93a1efcf01e811d87a668c296ed4ec385ac348ed7207118a8e84e0f072f0aa2"
        )
    ]
)
