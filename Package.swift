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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450593/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "4d643a1b1e9420242c8eacf2db6b9a5ec633eb50f145070645a826aa9f95f76f"
        )
    ]
)