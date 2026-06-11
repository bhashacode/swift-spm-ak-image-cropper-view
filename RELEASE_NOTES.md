# Release Notes

## Unreleased

- Migrated the library to Swift Package Manager as the only supported distribution mechanism.
- Removed CocoaPods metadata and the legacy Xcode project/workspace scaffolding.
- Moved library Swift sources into `Sources/AKImageCropperView/` for native SwiftPM layout.
- Set SwiftPM platform declaration to `.iOS(.v15)` because SwiftPM cannot express iOS 15.6 exactly.
- Documented the intended minimum runtime as iOS 15.6.
- Updated class-bound Swift protocols to use `AnyObject` for modern Swift compatibility without changing delegate semantics.

### Minimum Runtime

The intended minimum supported runtime is iOS 15.6. `Package.swift` declares `.iOS(.v15)` due to SwiftPM platform-version granularity.
