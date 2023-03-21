// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Razorpay",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Razorpay",
            targets: ["Razorpay"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "Razorpay",
                      url: "https://github.com/razorpay/razorpay-pod/releases/download/1.3.1/Razorpay.xcframework.zip",
                      checksum: "d59509cbeec7ca2ef194cdf3e6f6d3e265d3c30d56f7a1e276545a2e9f5dba30")
    ]
)
