.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;
.super Ljava/lang/Object;
.source "VastBannerBackupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->safedk_VastBannerBackupView$3_onClick_db5f74924cb69d61d74e060743f64aab(Landroid/view/View;)V

    return-void
.end method

.method public safedk_VastBannerBackupView$3_onClick_db5f74924cb69d61d74e060743f64aab(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_unmute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->h(J)V

    goto :goto_1

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->i(J)V

    :cond_2
    :goto_1
    return-void
.end method
