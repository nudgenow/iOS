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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.5/Nudgecore_iOS.xcframework.zip",
            checksum: "83a43676039c4f805a4c6970a0be99ede2e977523324ac90f5bafaafe6cbc5ee"
        )
    ]
)
