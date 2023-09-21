// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "TCDigitalFlyer",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "TCDigitalFlyer", targets: ["TCDigitalFlyer"]),
    ],
    targets: [
        .binaryTarget(
            name: "TCDigitalFlyer",
            url:"https://transfer.tds.transcontinental.ca/TCDigitalFlyer-1.9.9-15.0.xcframework.zip",
            checksum: "2d6789f472e1cfc6f0f6f1a46e387b08d51044060bf963c47dd3c0db75072695"),
    ]
)
