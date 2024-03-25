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
            checksum: "b0de546e61f30739c0d2c516cd91d4a1cc6d7f322c6c51ccac7927e3fb7d99b9"
        )
    ]
)
