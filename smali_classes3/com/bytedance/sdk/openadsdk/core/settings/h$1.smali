.class Lcom/bytedance/sdk/openadsdk/core/settings/h$1;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/h;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(I)V

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c()V

    return-void
.end method
