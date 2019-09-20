// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Purchases",
    products: [
        .library(name: "Purchases", targets: ["Purchases"])
    ],
    dependencies: [
//    .package(url: "https://github.com/AliSoftware/OHHTTPStubs", .exact("8.0.0")),
//    .package(url: "https://github.com/Quick/Nimble", .exact("8.0.4"))
    ],
    targets:[
    .target(name: "Purchases", dependencies: [], path: "Purchases", exclude: [], sources: nil, publicHeadersPath: nil)
//        .testTarget(name: "PurchasesTests", dependencies: []"Purchases"])
    ]
)
