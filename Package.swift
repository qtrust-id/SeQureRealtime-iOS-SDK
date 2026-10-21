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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/3.1.1/SequreRealtimeSDK.xcframework.zip",
            checksum: "7bc271d9a9ed35cc71db91e9638668f08d83b8d731e7db9312acec6192a6563c"
        ),
    ],
)
