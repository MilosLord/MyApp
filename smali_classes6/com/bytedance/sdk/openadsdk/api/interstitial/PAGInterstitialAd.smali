.class public abstract Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.super Ljava/lang/Object;
.source "PAGInterstitialAd.java"

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

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/a/c/b;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
