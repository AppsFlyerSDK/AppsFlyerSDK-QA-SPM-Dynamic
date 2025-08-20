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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24612491/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "019df2f5f17aada0480dd63f2ad900eefd14e9ee769ba32bebbd87cf508f29f7"
        )
    ]
)