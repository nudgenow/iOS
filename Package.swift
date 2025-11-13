// swift-tools-version: 5.10
import PackageDescription

let packageName = "Nudgecore_iOS"

let package = Package(
    name: packageName,
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    dependencies: [

        .package(url: "https://github.com/microsoft/plcrashreporter.git", from: "1.12.0")
        .package(url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.21/Nudgecore_iOS.xcframework.zip")
    ],
    targets: [
        .binaryTarget(
            name: packageName,

            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.20/Nudgecore_iOS.xcframework.zip",
            checksum: "217929b7b6bd746b9e043fbba3b31c751a3b0e8c059836727f271b708f645e54"
        ),
        .target(
            name: "\(packageName)_Wrapper",
            dependencies: [
                .byName(name: packageName),
                .product(name: "CrashReporter", package: "plcrashreporter")
            ]

            url: "https://github.com/nudgenow/iOS/raw/refs/tags/9.0.21/Nudgecore_iOS.xcframework.zip",
            checksum: "1f8ef0f8fb9586230dd875ea341ee0f22b39c166b8dcd84a5ab3529b1a2569d2"
        )
    ]
)
