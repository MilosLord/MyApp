.class Lcom/bytedance/sdk/openadsdk/component/reward/j$5;
.super Ljava/lang/Object;
.source "RewardFullProxyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/j;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/j;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j$5;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j$5;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    return-void
.end method
