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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "4dcbedccfadb77e2501136050f169e9c7cc49e61cc85d05df7e3c7c17485e44c"
        ),
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.3/Nudgecore_iOS.xcframework.zip",
            checksum: "4dcbedccfadb77e2501136050f169e9c7cc49e61cc85d05df7e3c7c17485e44c"
        )
    ]
)
