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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/5.0.0/Nudgecore_iOS.xcframework.zip",
            checksum: "4ef0e8a7975cf86e209bdd4c25f5e21b2d95af7c3f1ccd778885bf657fe30ae9"
        ),
    ]
)