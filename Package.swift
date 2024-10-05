// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "GooRay",
    products: [
        .executable(name: "GooRay", targets: ["GooRay"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "GooRay",
            dependencies: ["Raylib"],
            path: "Sources"
        ),
        .target(
            name: "Raylib",
            path: "raylibModule",
            sources: [],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include")
            ],
            linkerSettings: [
                .linkedLibrary("raylib"),
                .linkedLibrary("m"),
                .linkedLibrary("dl"),
                .linkedLibrary("pthread"),
                .linkedLibrary("rt"),
                .linkedLibrary("X11")
            ]
        )
    ]
)

