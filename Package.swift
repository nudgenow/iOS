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
        .package(url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.0/Nudgecore_iOS.xcframework.zip")),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "feabc316edcb43832ffe1c52a9b0fafb10f4c45229dc0eead93cbce4ce0074bd"
        ),
    ]
)
