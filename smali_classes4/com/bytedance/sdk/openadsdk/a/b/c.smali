.class public Lcom/bytedance/sdk/openadsdk/a/b/c;
.super Lcom/bytedance/sdk/openadsdk/a/b/i;
.source "PAGFeedVideoAdImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/a/b/d;

.field private final i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field private j:Z

.field private k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/a/b/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->e:I

    .line 45
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 47
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->f:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/c;->a(I)V

    const-string p1, "embeded_ad"

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/c;->a(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/a/b/c;)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->c(I)I

    move-result p1

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    .line 111
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    .line 112
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    .line 115
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    .line 119
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    .line 129
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p1, :cond_7

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/b/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/a/b/d;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/b/d;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a_()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->e(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->c(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->h:Lcom/bytedance/sdk/openadsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/d;->d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->a:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/c/f;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 63
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/a/b/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/a/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/a/b/c$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/a/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 82
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 83
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    const/4 v2, 0x5

    .line 84
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->e:I

    if-ne v2, v3, :cond_3

    .line 85
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->k:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 89
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->f:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v0, v1

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/c;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->i()V

    :cond_0
    return-void
.end method
