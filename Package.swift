// swift-tools-version: 5.10
import PackageDescription

let packageName = "nudgecore_v2"
let package = Package(
    name: "nudgecore_v2",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/heads/prod_main/nudgecore_v2.xcframework.zip",
            checksum: "1f49d146d26dddc673568906fe6c4d38c074d0a42fe99ef38ce395419efab5ed"
        ),
    ]
)
