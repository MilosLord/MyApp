.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$6;
.super Ljava/lang/Object;
.source "RewardVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->onSkippedVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$6;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$6;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$6;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/a/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/a/e/b;->f()V

    :cond_0
    return-void
.end method
