// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "1a1b381e42242e2dd2e8269439c9b48e28671e2c9ad0cad451df9861a689cfc3"
        ),
    ]
)