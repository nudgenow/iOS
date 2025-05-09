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
        // Add your external dependencies here
        .package(url: "https://github.com/rive-app/rive-ios", .upToNextMajor(from: "6.8.1")),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "6b315ddd71129095cfac1eab6660dbbfb641a111df686cb915902aa8cd48bd19"
        ),
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/rive-app/rive-ios/releases/download/6.8.1/RiveRuntime.xcframework.zip",
            checksum: "100492b01fee6542952074f4f0107b003a67e1970f7d6c5686db6300d4c5629a"
        )
    ]
)
