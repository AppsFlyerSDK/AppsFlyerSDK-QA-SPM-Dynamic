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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.208/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "2e7e5b43ab5cecfd115eef5691304ceca6933ab2a137083e268323b493385c73"
        )
    ]
)
