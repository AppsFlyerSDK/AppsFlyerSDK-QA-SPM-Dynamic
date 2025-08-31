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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.5.24949228/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "f8d18a82baabb9d660a39b579b2f60404824e7574d6a134802670698e8e863e9"
        )
    ]
)