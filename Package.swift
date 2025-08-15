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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24430794/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "200ba94223e1dff8a8e89333491dfaeb9d2f12cfe0014170fd8cd320e17b6c2d"
        )
    ]
)