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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.1.36370746/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "edb38809e440ff45672c8300fc1cc9271d510dc83d8d9521e12f0f7846171a94"
        )
    ]
)