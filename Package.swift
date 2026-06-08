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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.1/Nudgecore_iOS.xcframework.zip",
            checksum: "10df4d5b6ed69418535c6991a491648b80dc837033f108b0af1af60c4c085563"
        )
    ]
)
