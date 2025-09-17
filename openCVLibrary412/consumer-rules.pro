# Consumer ProGuard rules for OpenCV Library
# These rules will be applied to projects that depend on this library

# Keep OpenCV classes
-keep class org.opencv.** { *; }
-keep class org.opencv.android.** { *; }
-keep class org.opencv.core.** { *; }
-keep class org.opencv.imgproc.** { *; }
-keep class org.opencv.objdetect.** { *; }
-keep class org.opencv.features2d.** { *; }
-keep class org.opencv.calib3d.** { *; }
-keep class org.opencv.photo.** { *; }
-keep class org.opencv.video.** { *; }
-keep class org.opencv.videoio.** { *; }
-keep class org.opencv.ml.** { *; }
-keep class org.opencv.dnn.** { *; }
-keep class org.opencv.imgcodecs.** { *; }
-keep class org.opencv.utils.** { *; }
