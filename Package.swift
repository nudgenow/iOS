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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "140a2a4e318add324295ded87e348b4bb91b014da46686331f494afd293fc627"
        )
    ]
)
