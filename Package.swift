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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.9/Nudgecore_iOS.xcframework.zip",
            checksum: "31fe2a253ff531ecfcc5501012cb1415ed7844a2f68b8759623697f37b61fd89"
        )
    ]
)
