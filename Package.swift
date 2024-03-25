// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download//AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "6aecd1ddfc55d171f9f9df7c3d2fd83da3c8dc26c6e4c44934f386b52650ce64"
        )
    ]
)
