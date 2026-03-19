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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.0.33445250/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "d62b98d602deeb7a36ef49afe990d8f4db2cd458a6ed1ba1cd7b23380b1be50f"
        )
    ]
)