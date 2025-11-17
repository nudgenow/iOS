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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "5f336836b890163465c3d37f0d997ff423dc31b43a865b799314264955e6faab"
        )
    ]
)
