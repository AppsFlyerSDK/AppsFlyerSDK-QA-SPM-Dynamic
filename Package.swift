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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.178/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7914ac0b78ef4bf494ee74672798fbd988adbd00e3e43426ae7978c048195890"
        )
    ]
)
