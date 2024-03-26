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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.2.160/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "96f1282de7ed18b1a8fb239b95b1a2820613bfcc026f9c62a4d7af14af4fc57c"
        )
    ]
)
