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
            checksum: "eaf08582be928c993659fbd3fbd1d823b7ba0596171fbfadbfe4ec0ead2fb151"),
    ]
)
