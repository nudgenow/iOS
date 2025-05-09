// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    dependencies: [
        .package(url: "https://github.com/rive-app/rive-ios", .upToNextMajor(from: "6.8.1")),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/6.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "92059444317226d1e5f7a126c979fb97dc8eb73fd2403c2a9bd3648f36d9cdac"
        ),
    ]
)
