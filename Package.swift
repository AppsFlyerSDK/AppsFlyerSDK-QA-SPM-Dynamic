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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.1.226/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "62f3b0fe9526379a0bf2890d3f6912191d40692d36d0326fc2510bc256229ef4"
        )
    ]
)
