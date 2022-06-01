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
            url:"https://transfer.tds.transcontinental.ca/TCDigitalFlyer-1.1.1.xcframework.zip",
            checksum: "f035bad2b0db9b0fe624c680f0f424c2779500e70bc4bd731b4beb84cf28d67b"),
    ]
)
