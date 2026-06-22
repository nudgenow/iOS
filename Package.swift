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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "4a220ce8bf62379a23feef5a0db1af83fc5e2420d9bb01636b872068368d8ec9"
        )
    ]
)
