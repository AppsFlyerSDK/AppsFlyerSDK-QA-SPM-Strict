// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450591/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "4cd0d04abcac28fe4617b23061330f16aef71cd67d0146a3a66a24cad1e47b55"
        )
    ]
)