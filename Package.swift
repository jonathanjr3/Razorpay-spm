// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Razorpay",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Razorpay",
            targets: ["Razorpay"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "Razorpay",
                      url: "https://github.com/razorpay/razorpay-pod/releases/download/1.3.3/Razorpay.xcframework.zip",
                      checksum: "c13f43ffc1cfda092ef59d9471bd3dfeb33bf215a13cae0c7adbf46c9abc0614")
    ]
)
