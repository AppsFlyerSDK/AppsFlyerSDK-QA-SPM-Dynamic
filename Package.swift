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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.4.43056920/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "1529709d9344e96ff41c0f9e31eb2e2ee025a2278f78c95268c54b3281979ae8"
        )
    ]
)