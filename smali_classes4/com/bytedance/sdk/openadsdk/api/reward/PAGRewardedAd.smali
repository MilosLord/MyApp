.class public abstract Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.super Ljava/lang/Object;
.source "PAGRewardedAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;
.implements Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/e/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/a/e/a;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/e/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
