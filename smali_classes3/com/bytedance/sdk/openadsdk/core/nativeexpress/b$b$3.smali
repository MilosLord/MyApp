.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;
.super Landroid/webkit/WebChromeClient;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->j()Lcom/bytedance/sdk/component/widget/SSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x4b

    if-lt p2, p1, :cond_1

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->d()V

    :cond_1
    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V

    :cond_2
    return-void
.end method
