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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.4/Nudgecore_iOS.xcframework.zip",
            checksum: "831bbf8225dbcb51896c82da9bcca13caa5865c85f7939ea16448892a5a04c9e"
        ),
    ]
)
