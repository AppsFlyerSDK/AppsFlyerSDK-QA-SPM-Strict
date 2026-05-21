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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.1.36370746/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "c0231594b08fd807378260910c98c9542a57fb13bb4443fe8f30847f2968c6b3"
        )
    ]
)