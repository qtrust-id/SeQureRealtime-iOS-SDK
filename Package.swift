// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SequreRealtimeSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SequreRealtimeSDK",
            targets: ["SequreRealtimeSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SequreRealtimeSDK",
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/3.0.0-beta.5/SequreRealtimeSDK.xcframework.zip",
            checksum: "a0a4e93a913a75be8c7bf4323e2ca6d90081565e57f863af5aafebad13ef4f74"
        ),
    ],
)
