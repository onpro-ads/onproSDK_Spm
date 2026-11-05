// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SmartdigimktSDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SmartdigimktSDK",
            targets: ["SmartdigimktSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SmartdigimktSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS/v6.0.1/SmartDigimktSDK.zip",
            checksum: "4d74b2e8314e447cab4b55a9cb066f29728b9467a72bc880605b0aed50001a14"
        )
    ]
)
