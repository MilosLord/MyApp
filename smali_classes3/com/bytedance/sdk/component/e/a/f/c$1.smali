.class Lcom/bytedance/sdk/component/e/a/f/c$1;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/f/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/f/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->b:Lcom/bytedance/sdk/component/e/a/f/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->b:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f/e;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v2, Lcom/bytedance/sdk/component/e/a/f/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/e/a/f/c$1$1;-><init>(Lcom/bytedance/sdk/component/e/a/f/c$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
