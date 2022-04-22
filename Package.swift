// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TCDigitalFlyer",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "TCDigitalFlyer", targets: ["TCDigitalFlyer"]),
    ],
    targets: [
        .binaryTarget(
            name: "TCDigitalFlyer",
            url:"https://transfer.tds.transcontinental.ca/TCDigitalFlyer-1.0.6.xcframework.zip",
            checksum: "7f44111d8c9eefbf65da883058bb2a07502767b6795644d108585844c8ab5796"),
    ]
)
