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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.196/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "bf1c6601a8769ef5471a52c133fa0fe8dd93a286af72cdb8a7debe278f02e80d"
        )
    ]
)
