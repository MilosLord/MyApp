.class public Lcom/bytedance/sdk/openadsdk/core/settings/f;
.super Ljava/lang/Object;
.source "SdkSwitch.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected static a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 59
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, p0, :cond_1

    .line 61
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move v0, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switch status changed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdkSwitch"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/c;->b()V

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/c;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
