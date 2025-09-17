# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

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
