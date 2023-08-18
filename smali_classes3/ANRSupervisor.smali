.class public LANRSupervisor;
.super Ljava/lang/Object;
.source "ANRSupervisor.java"


# static fields
.field static instance:LANRSupervisor;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mSupervisorRunnable:LANRSupervisorRunnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;II)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LANRSupervisor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v0, LANRSupervisorRunnable;

    invoke-direct {v0, p1, p2, p3}, LANRSupervisorRunnable;-><init>(Landroid/os/Looper;II)V

    iput-object v0, p0, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    return-void
.end method

.method public static create(II)V
    .locals 2

    .line 30
    sget-object v0, LANRSupervisor;->instance:LANRSupervisor;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, LANRSupervisor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, LANRSupervisor;-><init>(Landroid/os/Looper;II)V

    sput-object v0, LANRSupervisor;->instance:LANRSupervisor;

    :cond_0
    return-void
.end method

.method public static getReport()Ljava/lang/String;
    .locals 3

    .line 67
    sget-object v0, LANRSupervisor;->instance:LANRSupervisor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    if-eqz v0, :cond_0

    iget-object v0, v0, LANRSupervisorRunnable;->mReport:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v0, v0, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    iget-object v0, v0, LANRSupervisorRunnable;->mReport:Ljava/lang/String;

    .line 72
    sget-object v2, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v2, v2, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    iput-object v1, v2, LANRSupervisorRunnable;->mReport:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static reportSent()V
    .locals 2

    .line 80
    sget-object v0, LANRSupervisor;->instance:LANRSupervisor;

    if-eqz v0, :cond_0

    iget-object v0, v0, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, LANRSupervisorRunnable;->mReportSent:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 4

    const-class v0, LANRSupervisor;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, LANRSupervisor;->instance:LANRSupervisor;

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v1, v1, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v2, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v2, v2, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    invoke-virtual {v2}, LANRSupervisorRunnable;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v2, v2, LANRSupervisor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v3, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v3, v3, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v2, v2, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    invoke-virtual {v2}, LANRSupervisorRunnable;->resume()V

    .line 51
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stop()V
    .locals 2

    const-class v0, LANRSupervisor;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, LANRSupervisor;->instance:LANRSupervisor;

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, LANRSupervisor;->instance:LANRSupervisor;

    iget-object v1, v1, LANRSupervisor;->mSupervisorRunnable:LANRSupervisorRunnable;

    invoke-virtual {v1}, LANRSupervisorRunnable;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
