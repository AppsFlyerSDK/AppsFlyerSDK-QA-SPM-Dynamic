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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450590/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "fb43f4cc26c6ccc5c7986a9761d1db58953c9160f166599d3fc3ddbc9e27065e"
        )
    ]
)