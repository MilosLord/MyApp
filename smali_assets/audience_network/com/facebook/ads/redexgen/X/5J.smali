.class public final Lcom/facebook/ads/redexgen/X/5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5I;

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5I;)V
    .locals 0

    .line 13829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/5I;

    .line 13831
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 13832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 13833
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A02:Ljava/util/EnumSet;

    .line 13834
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5J;->A02:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V

    .line 13835
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 13836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 13837
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 13838
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5J;->A03:Z

    .line 13839
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5I;->A02(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 13841
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 13842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/5I;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5I;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13843
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13844
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5J;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 13845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:Ljava/lang/String;

    .line 13846
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 13847
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5J;->A02:Ljava/util/EnumSet;

    .line 13848
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5I;->A03(Lcom/facebook/ads/RewardData;)V

    .line 13850
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5I;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13852
    return-object p0
.end method
