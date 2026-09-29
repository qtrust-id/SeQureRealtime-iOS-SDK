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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/3.0.1-beta.1/SequreRealtimeSDK.xcframework.zip",
            checksum: "cd66eccf41aeb58c24f5835593b038c4e1538b61369573d23e2a1434d9b226a9"
        ),
    ],
)
