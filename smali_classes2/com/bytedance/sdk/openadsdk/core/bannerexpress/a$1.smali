.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p()V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 186
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/dislike/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 193
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/dislike/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 194
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
