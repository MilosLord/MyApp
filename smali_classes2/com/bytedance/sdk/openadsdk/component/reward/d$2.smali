.class Lcom/bytedance/sdk/openadsdk/component/reward/d$2;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/l/x;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/common/b;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/reward/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->e:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->e:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$2;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    :cond_0
    return-void
.end method
