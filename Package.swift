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
                      url: "https://github.com/razorpay/razorpay-pod/releases/download/1.3.4/Razorpay.xcframework.zip",
                      checksum: "7a9aee4f56d1ff0bbedc19451b0c01f26640cb9b4b043502b6e8b3d1e1e3bbbe")
    ]
)
