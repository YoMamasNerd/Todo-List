# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/JGabrielFreitas/Documents/Android/adt-bundle-mac-x86_64-20140321/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-keepattributes InnerClasses
-keep class io.realm.annotations.RealmModule
-keep @io.realm.annotations.RealmModule class *
-keep class io.realm.exceptions.* { *; }
-keep class io.realm.internal.async.BadVersionException { *; }
-keep class io.realm.internal.OutOfMemoryError { *; }
-keep class io.realm.internal.TableSpec { *; }
-keep class io.realm.internal.ColumnType { *; }
-dontwarn javax.**
-dontwarn io.realm.**