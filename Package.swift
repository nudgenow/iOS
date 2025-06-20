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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.1.1/Nudgecore_iOS.xcframework.zip",
            checksum: "c336a821a85a8c42f4fed27634f5bfacb43aa7375dd96f0116b55488803df579"
        )
    ]
)
