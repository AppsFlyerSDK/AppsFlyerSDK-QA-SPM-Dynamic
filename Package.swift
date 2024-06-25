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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.189/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "551411cfd23fdcd5ca86a971556fccecbec7e860a463011a472a5c6598d06bd9"
        )
    ]
)
