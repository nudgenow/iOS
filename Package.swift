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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "78ccafa35eabd540c2f093a50e0dea364daa7938da28dbb385dd64dd0878b829"
        )
    ]
)
