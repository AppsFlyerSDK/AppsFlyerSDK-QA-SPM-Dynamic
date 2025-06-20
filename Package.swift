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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450591/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "0e3317bd8087cf4ace34bf6dd33f6532121ce6749d67ad96c695ed74feab11a3"
        )
    ]
)