.class Lcom/bytedance/sdk/openadsdk/core/l$2;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->a:Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->a:Lcom/bytedance/sdk/openadsdk/a/b/g;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/g;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method
