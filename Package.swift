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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.155/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "f7057bcdd0e52576adcd069a727a15972f3b23efb09f19c7d318053cc95ebfcf"
        )
    ]
)
