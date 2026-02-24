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
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/11.0.1/Nudgecore_iOS.xcframework.zip",
            checksum: "38c468866e619cff1863d3946661ca70430c53a9ccd51c34156b00d24d8dc9ee"
        )
    ]
)
