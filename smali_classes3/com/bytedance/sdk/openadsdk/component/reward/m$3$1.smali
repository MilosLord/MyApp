.class Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/m$3;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz p1, :cond_0

    .line 298
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    :cond_0
    return-void
.end method
