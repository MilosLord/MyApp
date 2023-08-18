.class Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->b:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadSuccess"

    .line 316
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a:Z

    if-nez p2, :cond_1

    .line 318
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 319
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 320
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    :cond_0
    const-string p2, "FullScreenLog: onFullScreenVideoCached"

    .line 324
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const-string p2, "FullScreenLog:  ad json save"

    .line 328
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 2

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadFail"

    .line 337
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->b:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 341
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 342
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p2, "FullScreenLog:  onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 343
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
