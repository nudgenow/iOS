// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName, "RiveRuntime"]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.16/Nudgecore_iOS.xcframework.zip",
            checksum: "e364c7ee29695518e38b58bbf4760651502e2f6ac9d299625aac697b8594ab2e"
        ),
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/rive-app/rive-ios/releases/download/6.8.1/RiveRuntime.xcframework.zip",
            checksum: "100492b01fee6542952074f4f0107b003a67e1970f7d6c5686db6300d4c5629a"
        )
    ]
)
