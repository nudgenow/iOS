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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.8/Nudgecore_iOS.xcframework.zip",
            checksum: "bdd59da117c01d8886836b70ecf8e07695c94de8b8def5c50ca7fd5b04c4476c"
        )
    ]
)
