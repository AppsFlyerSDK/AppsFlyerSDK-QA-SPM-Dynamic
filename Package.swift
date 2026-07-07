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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.1.38856858/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "12b37a78a27bb91b3b56eef341689729164b44e756a91eb46afc7cf464048249"
        )
    ]
)