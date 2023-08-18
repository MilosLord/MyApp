.class LANRSupervisorRunnable;
.super Ljava/lang/Object;
.source "ANRSupervisor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mCheckInterval:I

.field private mHandler:Landroid/os/Handler;

.field public mReport:Ljava/lang/String;

.field public mReportSent:Z

.field private mStopCompleted:Z

.field private mStopped:Z

.field private mTimeoutCheck:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;II)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, LANRSupervisorRunnable;->mStopCompleted:Z

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LANRSupervisorRunnable;->mHandler:Landroid/os/Handler;

    .line 109
    iput p2, p0, LANRSupervisorRunnable;->mTimeoutCheck:I

    .line 110
    iput p3, p0, LANRSupervisorRunnable;->mCheckInterval:I

    return-void
.end method

.method private declared-synchronized checkStopped()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 192
    :try_start_0
    iget-boolean v0, p0, LANRSupervisorRunnable;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 196
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getReport()Ljava/lang/String;
    .locals 10

    .line 158
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 162
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Caught potential ANR"

    .line 164
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 168
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "\n\n%s - %s \n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 174
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    move v5, v7

    .line 175
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 177
    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    new-array v9, v8, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v7

    const-string v6, "%s\n"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 187
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method declared-synchronized isStopped()Z
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-boolean v0, p0, LANRSupervisorRunnable;->mStopCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iput-boolean v0, p0, LANRSupervisorRunnable;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, LANRSupervisorRunnable;->mStopCompleted:Z

    .line 117
    new-instance v1, LANRSupervisorCallback;

    invoke-direct {v1}, LANRSupervisorCallback;-><init>()V

    .line 119
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :try_start_0
    iget v2, p0, LANRSupervisorRunnable;->mCheckInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 124
    invoke-virtual {v1}, LANRSupervisorCallback;->resetCalled()V

    .line 127
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    iget-object v2, p0, LANRSupervisorRunnable;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    iget v2, p0, LANRSupervisorRunnable;->mTimeoutCheck:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 134
    invoke-virtual {v1}, LANRSupervisorCallback;->isCalled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {p0}, LANRSupervisorRunnable;->getReport()Ljava/lang/String;

    move-result-object v2

    .line 137
    iput-boolean v0, p0, LANRSupervisorRunnable;->mReportSent:Z

    .line 138
    iput-object v2, p0, LANRSupervisorRunnable;->mReport:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, LANRSupervisorRunnable;->stop()V

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-direct {p0}, LANRSupervisorRunnable;->checkStopped()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, LANRSupervisorRunnable;->mStopCompleted:Z

    return-void
.end method

.method declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 200
    :try_start_0
    iput-boolean v0, p0, LANRSupervisorRunnable;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
