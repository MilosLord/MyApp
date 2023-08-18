.class public Lcom/bytedance/sdk/openadsdk/k/a/g;
.super Ljava/lang/Object;
.source "PAGTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/k/a/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/k/a/g$a;

.field private static b:Landroid/os/HandlerThread;


# direct methods
.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/g;->b()V

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/a/g;->a:Lcom/bytedance/sdk/openadsdk/k/a/g$a;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/k/a/g$a;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    :cond_1
    return-void
.end method

.method static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/k/a/g;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/a/g;->a:Lcom/bytedance/sdk/openadsdk/k/a/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 48
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/a/g;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/a/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/k/a/g;->b:Landroid/os/HandlerThread;

    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 55
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/a/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/k/a/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/g$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/k/a/g;->a:Lcom/bytedance/sdk/openadsdk/k/a/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "MRC"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
