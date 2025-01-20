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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.225/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "fbc92ad5813575428ca9df4c9b22721c945a9185b066008f929963aeb2fb00c5"
        )
    ]
)
