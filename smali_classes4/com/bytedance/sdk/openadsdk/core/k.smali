.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/k$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static d:F

.field public static volatile e:Z

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile g:I

.field private static volatile h:Landroid/os/HandlerThread;

.field private static volatile i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k;->g:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:F

    .line 70
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k;->e:Z

    const/4 v0, 0x0

    .line 72
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    .line 73
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/Handler;

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 92
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const/4 v3, 0x1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/i/c;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/i/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/f/a;->a(Landroid/content/Context;ZZLcom/bytedance/sdk/component/f/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 278
    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/t;->a()Lcom/bytedance/sdk/openadsdk/l/t;

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;)V

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->c(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a()V

    .line 104
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/a/a;->a(Lcom/bytedance/sdk/component/widget/a/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->d:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 118
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:F

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 4

    .line 244
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/k;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 254
    monitor-enter v0

    .line 255
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 256
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/Handler;

    .line 258
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 245
    :cond_2
    :goto_0
    monitor-enter v0

    .line 246
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    .line 248
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 249
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/Handler;

    .line 251
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 251
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 274
    sget v0, Lcom/bytedance/sdk/openadsdk/core/k;->g:I

    return v0
.end method
