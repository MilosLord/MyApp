.class public Lcom/bytedance/sdk/openadsdk/component/b;
.super Ljava/lang/Object;
.source "PAGAppOpenAdWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/a/d/c;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

.field private final b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;->onAdShow()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdShowed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;->onAdClicked()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdClicked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;->onAdSkip()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;->onAdCountdownToZero()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_1
    :goto_0
    return-void
.end method
