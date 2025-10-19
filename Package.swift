// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "IdsvrHaapiSdk",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "IdsvrHaapiSdk",
            targets: ["IdsvrHaapiSdk"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "IdsvrHaapiSdk",
            path: "IdsvrHaapiSdk.xcframework"
        )
    ],
    swiftLanguageModes: [.v6]
)
