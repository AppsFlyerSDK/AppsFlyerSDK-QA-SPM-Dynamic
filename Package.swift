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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.29610230/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "a9035fbd521fb92047008e5c75c06cc875b99740e75ffcd885e3eea11a549ffa"
        )
    ]
)