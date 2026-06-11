// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "AKImageCropperView",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AKImageCropperView",
            targets: ["AKImageCropperView"]
        )
    ],
    targets: [
        .target(
            name: "AKImageCropperView",
            path: "Sources/AKImageCropperView"
        )
    ]
)
