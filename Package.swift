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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24455461/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7aad7a1072e894dac6edc605e330ca2bbc61b65cb61f0ab84f43752e0de2f61f"
        )
    ]
)