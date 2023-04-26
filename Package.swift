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
                      url: "https://github.com/razorpay/razorpay-pod/releases/download/1.3.2/Razorpay.xcframework.zip",
                      checksum: "505882518d47370fcaa3634e8bab0d1e3d92f56be09147867ae95e1f185e0e0e")
    ]
)
