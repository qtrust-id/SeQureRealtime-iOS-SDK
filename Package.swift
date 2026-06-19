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
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreRealtimeSDK",
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/2.0.8/SequreRealtimeSDK.xcframework.zip",
            checksum: "62743e064f6eb74e102032bb97690f4fff945969fb1f3718cb6dec7370490443"
        ),
    ],
)
