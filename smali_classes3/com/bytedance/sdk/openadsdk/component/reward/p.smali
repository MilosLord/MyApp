.class Lcom/bytedance/sdk/openadsdk/component/reward/p;
.super Ljava/lang/Object;
.source "TTRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/component/reward/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/g;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->getMediaExtraInfo()Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardVideoAdType()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->setPrice(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;-><init>(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/a/e/b;)V

    :cond_0
    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a:Lcom/bytedance/sdk/openadsdk/component/reward/g;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->win(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method
