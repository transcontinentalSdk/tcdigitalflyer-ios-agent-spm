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
            url:"https://transfer.tds.transcontinental.ca/TCDigitalFlyer-1.1.2.xcframework.zip",
            checksum: "60ae1ba41638bb497e89b33f7918c042567100d427c96000db55a0c1a70bdc4e"),
    ]
)
