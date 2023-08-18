.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 377
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    monitor-enter v0

    .line 384
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a()V

    const/4 v1, 0x0

    .line 387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a(Ljava/lang/Boolean;)V

    .line 389
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 393
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->f()V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 398
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Z)V

    .line 399
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/c;)V

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/p;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->i(Landroid/content/Context;)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->j(Landroid/content/Context;)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->b()V

    return-void
.end method
