.class Lcom/bytedance/sdk/openadsdk/component/c$5;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/r;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;ILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/r;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->d:Lcom/bytedance/sdk/openadsdk/component/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 2

    .line 236
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->a:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->d:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/r;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/core/model/r;)V

    return-void
.end method
