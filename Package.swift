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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/3.0.0-beta.3/SequreRealtimeSDK.xcframework.zip",
            checksum: "76d49b94aa2f23dac39fad5b7e99989a778ad541408b157583d95e289fe833d4"
        ),
    ],
)
