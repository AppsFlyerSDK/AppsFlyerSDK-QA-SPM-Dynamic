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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.199/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "44e872ca679fb172f79b9d9bde21f0b0fccc5f627d0174f4314dbd72711b00b1"
        )
    ]
)
