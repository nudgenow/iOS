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
            checksum: "2a2b704bbfb71182725fc2f958c78e54032209d43b02e31be339fe93777629c9"
        ),
    ]
)