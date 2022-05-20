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
            url:"https://transfer.tds.transcontinental.ca/TCDigitalFlyer-1.1.0.xcframework.zip",
            checksum: "9e299610c73e180e4190451c4bb331275de24f8a650069ae03199dec11bf8e30"),
    ]
)
