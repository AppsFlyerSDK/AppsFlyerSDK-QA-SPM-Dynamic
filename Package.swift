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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.173/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "e2fc31683738cf0901e3a9e030369156a83a4be3479d4598fa38c15671f31f10"
        )
    ]
)
