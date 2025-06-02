// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"
let package = Package(
    name: "Nudgecore_iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName, "RiveRuntime"]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/iOS/raw/refs/tags/7.0.19/Nudgecore_iOS.xcframework.zip",
            checksum: "4f03805037a8e600a5060ca8e11fa6ef652ee4db419a9e1d05d563d9ad18fa9a"
        ),
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/rive-app/rive-ios/releases/download/6.8.1/RiveRuntime.xcframework.zip",
            checksum: "100492b01fee6542952074f4f0107b003a67e1970f7d6c5686db6300d4c5629a"
        )
    ]
)
