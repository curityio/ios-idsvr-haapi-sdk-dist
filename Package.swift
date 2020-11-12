// swift-tools-version:5.3

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
    swiftLanguageVersions: [.v5]
)
