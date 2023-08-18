.class LANRSupervisorCallback;
.super Ljava/lang/Object;
.source "ANRSupervisor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized isCalled()Z
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, LANRSupervisorCallback;->mCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetCalled()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, LANRSupervisorCallback;->mCalled:Z

    return-void
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 220
    :try_start_0
    iput-boolean v0, p0, LANRSupervisorCallback;->mCalled:Z

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
