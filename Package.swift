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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.6.25304594/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "9ed3808288d6bdde05986c38021ea5a7bd0c12f82d5b72346c05b018fe05f992"
        )
    ]
)