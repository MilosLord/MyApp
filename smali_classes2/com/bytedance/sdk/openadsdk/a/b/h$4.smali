.class Lcom/bytedance/sdk/openadsdk/a/b/h$4;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/h;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$4;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$4;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$4;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
