.class public Lcom/bytedance/sdk/openadsdk/a/b/b;
.super Lcom/bytedance/sdk/openadsdk/a/a;
.source "PAGFeedAdLoadManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/a/b/b;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/a/b/b;
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/a/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 2

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/f;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/a/b/f;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 39
    new-instance p3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 40
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getAdString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/bytedance/sdk/openadsdk/a/b/b$1;

    const-string p3, "loadFeedAd"

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/b/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 p3, 0x1

    const-string v1, "native"

    .line 66
    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/tool/b;->a(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
