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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/4.0.8/Nudgecore_iOS.xcframework.zip",
            checksum: "a936e3acefa6758f6a1af50352b0623e6657b734c86e815a2159cad496626780"
        ),
    ]
)
