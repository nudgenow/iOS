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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.10/Nudgecore_iOS.xcframework.zip",
            checksum: "4f9d6634cfc71b6c2243104b65f65d4313c444f723313fd827fdf95bbfb334de"
        )
    ]
)
