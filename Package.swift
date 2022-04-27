// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mpos_core",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "mpos_core",
            targets: ["mpos_core", "mpos_ui"]),
    ],
    
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(name: "mpos_core", url: "https://releases.payworks.io/artifactory/mpos-ios/io/payworks/mpos.ios.sdk/2.52.0/mpos.ios.sdk-2.52.0.zip", checksum: "0aea9aee400746dbcbf76db9792aea528d0cd3038a248852464f3a285d90f83d"),
        .binaryTarget(name: "mpos_ui", url: "https://releases.payworks.io/artifactory/mpos-ios/io/payworks/mpos.ios.ui/2.52.0/mpos.ios.ui-2.52.0.zip", checksum: "07c798bb17e24d889d4477d59d4739c5599ed7911984d45793c3bdd08c3bedf8"),
        
    ]
)
