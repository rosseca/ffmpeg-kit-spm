# ffmpeg-kit-spm

Private Swift Package Manager wrapper for locally rebuilt FFmpegKit XCFrameworks.

This package distributes FFmpegKit `6.0` binaries rebuilt internally and intended for use in Rosseca projects.

## Included XCFrameworks

- `ffmpegkit.xcframework`
- `libavcodec.xcframework`
- `libavdevice.xcframework`
- `libavfilter.xcframework`
- `libavformat.xcframework`
- `libavutil.xcframework`
- `libswresample.xcframework`
- `libswscale.xcframework`

## Requirements

- iOS 15.0+
- Xcode 26+
- Swift 6.1+

## Installation

Add the package dependency:

```swift
.package(url: "git@github.com:rosseca/ffmpeg-kit-spm.git", exact: "6.0.0")