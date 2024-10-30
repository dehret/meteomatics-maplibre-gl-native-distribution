// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/7f6fc6899e41e0f3565b28ff3ebd36cc404d42d4/MapLibre.dynamic.xcframework.zip",
            checksum: "005a49bbfd9170c3cb2602728f76ae4e27fb66fdde2981671d695d147a69cd93")
    ]
)
