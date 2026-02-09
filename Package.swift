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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.9.31644552/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "ed25aea22e75dec0cad109c57f296b74d0e981fb54a7675a3247186fcaf0e15a"
        )
    ]
)