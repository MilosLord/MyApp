.class Lcom/bytedance/sdk/openadsdk/c/h$a;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/c/h;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h$a;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/c/h;Lcom/bytedance/sdk/openadsdk/c/h$1;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/h;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h$a;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->c(Lcom/bytedance/sdk/openadsdk/c/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 518
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 527
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h$a;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Lcom/bytedance/sdk/openadsdk/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
