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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/8.0.4/Nudgecore_iOS.xcframework.zip",
            checksum: "b53bf17ca3706e3840de04839604b97dfba71da87afad71e2350ace97d0eb1d4"
        )
    ]
)
