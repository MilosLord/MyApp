.class Lcom/bytedance/sdk/openadsdk/a/b/c$1;
.super Ljava/lang/Object;
.source "PAGFeedVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/c;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/c;->a:Lcom/bytedance/sdk/openadsdk/core/l;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/c;->a:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
