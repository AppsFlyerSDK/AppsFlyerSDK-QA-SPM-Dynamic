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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.1.227/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "214fc36efff1f638e7fa6b6b7d9ec2aee0024c5b737c2ebfe1d262fcf886c8b7"
        )
    ]
)
