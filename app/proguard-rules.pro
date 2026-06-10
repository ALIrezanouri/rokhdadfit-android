# Keep WebView styles and client callbacks safe
-keepclassmembers class * extends android.webkit.WebViewClient {
    public void *(***);
}
-keepclassmembers class * extends android.webkit.WebChromeClient {
    public void *(***);
}
-keep class android.webkit.ValueCallback { *; }
-keep class android.webkit.WebChromeClient$FileChooserParams { *; }
