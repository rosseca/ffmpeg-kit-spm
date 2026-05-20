# ffmpeg-kit-spm

Private Swift Package Manager wrapper for FFmpegKit XCFrameworks.

This package distributes FFmpegKit `6.0` binaries intended for use in Rosseca projects.
The bundled LGPL build includes VideoToolbox and AudioToolbox encoder support for iOS HLS pipelines on iOS devices, iOS simulators, and Mac Catalyst without enabling GPL-only FFmpeg components.

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
.package(url: "git@github.com:rosseca/ffmpeg-kit-spm.git", revision: "<commit-sha>")
```
