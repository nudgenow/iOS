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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.9/Nudgecore_iOS.xcframework.zip",
            checksum: "cce55c11dbfbfa754c4ca1bf072d807bd844d0c9a9b93cfaa7e729be35b29f08"
        ),
    ]
)
