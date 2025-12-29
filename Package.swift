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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.7/Nudgecore_iOS.xcframework.zip",
            checksum: "606866629aea889ba65df16e8f35ba53582ddc697e76879bcc53a16781b1cc21"
        )
    ]
)
