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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.29610230/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "ba5dec1b2fc14953220779f60224dbc6de88e62b26cdce1c56dec777a89499e7"
        )
    ]
)