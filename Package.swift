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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.35694705/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "267f66eba0e9decc36dbb0115e12c57461109e975bbc052001d2734489d0c9b1"
        )
    ]
)