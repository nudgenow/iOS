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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/10.0.9/Nudgecore_iOS.xcframework.zip",
            checksum: "321163cdef6af57d5bba68ec105abd6421ab245461a3a4a76735162749cad8fe"
        )
    ]
)
