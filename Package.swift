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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.202/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "f5f95df2860153fc199536885294103b66a4fefe698e7f52f01dda6fad7cfcff"
        )
    ]
)
