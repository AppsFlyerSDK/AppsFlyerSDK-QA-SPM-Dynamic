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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.0.19450585/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "b076b24c98f9ceb633a497619142eeb6053a874124d6a970b77c71c1ff1a51e7"
        )
    ]
)