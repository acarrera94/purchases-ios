// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Purchases",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Purchases", targets: ["Purchases"])
    ],
    dependencies: [],
    targets:[
        .target(name: "Purchases", dependencies: [], path: "Purchases", exclude: [], sources: nil, publicHeadersPath: nil)
    ]
)
