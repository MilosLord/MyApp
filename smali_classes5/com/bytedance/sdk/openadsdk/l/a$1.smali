.class Lcom/bytedance/sdk/openadsdk/l/a$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/l/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lcom/bytedance/sdk/openadsdk/l/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Lcom/bytedance/sdk/openadsdk/l/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lcom/bytedance/sdk/openadsdk/l/a;J)J

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Lcom/bytedance/sdk/openadsdk/l/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lcom/bytedance/sdk/openadsdk/l/a;J)J

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/a;->b(Landroid/content/Context;)V

    return-void
.end method
