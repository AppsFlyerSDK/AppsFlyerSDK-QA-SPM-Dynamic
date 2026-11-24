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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.1.0.44580289/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7184da0e972698991754f510d69f394d2ba7fbcdd99efb77401f7fd7e2176491"
        )
    ]
)