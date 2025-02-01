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
            checksum: "776d064bf7453f0bd27be5286d18a4aad4c7332995539ab094c0eec20c636963"
        ),
    ]
)
