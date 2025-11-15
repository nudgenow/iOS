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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.1/Nudgecore_iOS.xcframework.zip",
            checksum: "210ba48ce20f18d874972f0a64572c3992ebc445eb93a27fef3aca3278a6f191"
        )
    ]
)
