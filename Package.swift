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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.206/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "50a3c3ddeb66ceab3ba421fe2371998ec95a2863f52061430f0980d149dc4d51"
        )
    ]
)
