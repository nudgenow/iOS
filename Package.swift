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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/12.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "1e4891eda627b887b0ad6bbac5238cd34a191c0e351543b36f79d6876241b618"
        )
    ]
)
