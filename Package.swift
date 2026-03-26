// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "FFmpegKitSPM",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "FFmpeg-Kit",
            targets: [
                "ffmpegkit",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libswresample",
                "libswscale"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ffmpegkit",
            path: "Frameworks/ffmpegkit.xcframework"
        ),
        .binaryTarget(
            name: "libavcodec",
            path: "Frameworks/libavcodec.xcframework"
        ),
        .binaryTarget(
            name: "libavdevice",
            path: "Frameworks/libavdevice.xcframework"
        ),
        .binaryTarget(
            name: "libavfilter",
            path: "Frameworks/libavfilter.xcframework"
        ),
        .binaryTarget(
            name: "libavformat",
            path: "Frameworks/libavformat.xcframework"
        ),
        .binaryTarget(
            name: "libavutil",
            path: "Frameworks/libavutil.xcframework"
        ),
        .binaryTarget(
            name: "libswresample",
            path: "Frameworks/libswresample.xcframework"
        ),
        .binaryTarget(
            name: "libswscale",
            path: "Frameworks/libswscale.xcframework"
        )
    ]
)