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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.23854237/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "67e86e2048becc15a88dbb4bfe037fa4a024fc2756b9a3512bf542586fbe4164"
        )
    ]
)