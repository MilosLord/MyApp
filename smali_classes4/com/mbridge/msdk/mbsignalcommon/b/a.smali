.class public Lcom/mbridge/msdk/mbsignalcommon/b/a;
.super Ljava/lang/Object;
.source "DefaultRVWebViewListener.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "readyState"

    .line 69
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "onReceivedError"

    .line 49
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "onReceivedSslError"

    .line 54
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "onPageFinished"

    .line 59
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "onPageStarted"

    .line 38
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "loadAds"

    .line 21
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RVWindVaneWebView"

    const-string v0, "getEndScreenInfo"

    .line 16
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "operateComponent"

    .line 32
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "onProgressChanged"

    .line 64
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "shouldOverrideUrlLoading"

    .line 43
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p1, "RVWindVaneWebView"

    const-string p2, "loadingResourceStatus"

    .line 74
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
