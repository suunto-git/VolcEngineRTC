// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VolcEngineRTC",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "VolcEngineRTC",
            targets: ["VolcEngineRTC", "RealXBase"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VolcEngineRTC",
            url: "https://github.com/suunto-git/VolcEngineRTC/releases/download/3.58.1.19400/VolcEngineRTC.xcframework-3.58.1.19400.zip",
            checksum: "fb10036ff11cc98743d016b52fafff89fd53252be45b6e3b5a6abf394d9dc98f"
        ),
        .binaryTarget(
            name: "RealXBase",
            url: "https://github.com/suunto-git/VolcEngineRTC/releases/download/3.58.1.19400/RealXBase.xcframework-3.58.1.19400.zip",
            checksum: "e28308595e37d8e76e7d6c0661f77bc696814329221ae15573579e45b4755868"
        )
    ]
)
