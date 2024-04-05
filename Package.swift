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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/main/MapLibre.dynamic.xcframework.zip",
            checksum: "a92b20c512f77b233ee2c60c3d4dac389ac11a1bbaed51e3977116f9785952bd")
    ]
)
