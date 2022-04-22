// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TCDigitalFlyer",
    
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TCDigitalFlyer",
            targets: ["TCDigitalFlyer"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"), dsfdsfsd
    ],
    targets: [
        // Targets are the bdasic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "TCDigitalFlyer",
            url:"https://transfer.tds.transcontinental.ca/TCDigitalFlyer.xcframework1.0.5.zip",
            checksum: "c39a351fe57ba390683f69db76abd8f538d32720a0acc7b6568bfb491b5f5114")

    ]
)
//Showing Recent Messages downloaded archive of binary target 'MyDemoPackage' does not contain expected binary artifact 'MyDemoPackage'.
