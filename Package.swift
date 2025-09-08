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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.6/Nudgecore_iOS.xcframework.zip",
            checksum: "4081a8f221c08afa2c501aee8ff370cd7cc70cb53b6b73ee8219b0965c2029c9"
        )
    ]
)
