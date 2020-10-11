// swift-tools-version:5.3

/**
 *  https://github.com/tadija/AEXML
 *  Copyright © Marko Tadić 2014-2020
 *  Licensed under the MIT license
 */

import PackageDescription

let package = Package(
    name: "AEXML",
    platforms: [.macOS(.v10_12),
                .iOS(.v10),
                .tvOS(.v10),
                .watchOS(.v3)],
    products: [
        .library(
            name: "AEXML",
            targets: ["AEXML"])
    ],
    targets: [
        .target(
            name: "AEXML"
        ),
        .testTarget(
            name: "AEXMLTests",
            dependencies: ["AEXML"],
            resources: [
                .copy("Resources"),
            ]
        ),
    ]
)
