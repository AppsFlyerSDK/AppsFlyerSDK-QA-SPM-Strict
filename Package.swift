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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.2.22790749/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "48595ff057c91cc66e7f4d7cda18791c52c9e5dc0627448eb2f6618c192238b1"
        )
    ]
)