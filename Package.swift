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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.35517922/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "4b0bda0a4bca55275ccec8e0f4e429670e65c06a0b885c5a2b60d4ad9065c5d2"
        )
    ]
)