.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "RewardVideoListenerImpl.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/a/e/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/e/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/a/e/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a()V

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
