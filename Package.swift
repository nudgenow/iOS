// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "nudgecore_v2",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/heads/prod_main/Nudgecore_iOS.xcframework.zip",
            checksum: "8f3f625f0ec9a9e6561a7f64f333b1ae1b69b6ad7b8a3cd65b394795dcc9d0d2"
        ),
    ]
)
