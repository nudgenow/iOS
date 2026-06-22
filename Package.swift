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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.2/Nudgecore_iOS.xcframework.zip",
            checksum: "d45a634ede5b5092111c5360415de9b940a1039259addc7d15974b15ab67b2b7"
        )
    ]
)
