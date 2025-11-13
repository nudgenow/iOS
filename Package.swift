// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    dependencies: [
        .package(url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.21/Nudgecore_iOS.xcframework.zip")
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.21/Nudgecore_iOS.xcframework.zip",
            checksum: "1f8ef0f8fb9586230dd875ea341ee0f22b39c166b8dcd84a5ab3529b1a2569d2"
        )
    ]
)
