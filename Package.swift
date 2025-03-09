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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.2.229/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "d2b9d54921b795bebbf90788bf8501da4e63e88f00935c27b78eea00b8aa012c"
        )
    ]
)
