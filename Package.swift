// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.1.5/Nudgecore_iOS.xcframework.zip",
            checksum: "5c044d6f67784c6e3c41220bc8f63499574abdb2df71ca58fe965bfbc51cf171"
        )
    ]
)
