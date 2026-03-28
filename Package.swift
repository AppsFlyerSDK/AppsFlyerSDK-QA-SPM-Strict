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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.10.33838343/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "13e1ca16a484e8fb0453e3b7efc67a3bbb1e3ad9afb6e648f36038266e02b702"
        )
    ]
)