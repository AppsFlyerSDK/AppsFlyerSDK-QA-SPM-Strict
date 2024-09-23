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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.216/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "50c63e955f67b886ecef927f18c04f6bc0f92e6c37e3e74a010a867ac57394aa"
        )
    ]
)
