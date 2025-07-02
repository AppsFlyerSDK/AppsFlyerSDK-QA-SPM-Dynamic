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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.2.22790749/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "afe7afde0670adb0a4325464964581687f0d304db05656f2f57dcddb95eb009b"
        )
    ]
)