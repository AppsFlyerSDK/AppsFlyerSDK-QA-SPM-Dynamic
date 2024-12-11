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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.223/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "5a02a2a6395dbfaedf3dc28c6ca5e702050201f6eb763c012298cdb92ec8c141"
        )
    ]
)
