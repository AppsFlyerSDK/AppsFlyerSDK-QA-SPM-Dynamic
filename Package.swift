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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.156/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "08ede1012d76ce42fe0d3231f320c2de9d11b16a268b7faae22dc470f68cfcb7"
        )
    ]
)
