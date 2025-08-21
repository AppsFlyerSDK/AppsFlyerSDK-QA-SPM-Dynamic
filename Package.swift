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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24647897/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "8c97529a7daa7377f5fe34cf323e228e3331123df6e8010faa9705ccb5fc63fe"
        )
    ]
)