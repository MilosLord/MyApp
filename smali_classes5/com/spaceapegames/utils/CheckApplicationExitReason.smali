.class public Lcom/spaceapegames/utils/CheckApplicationExitReason;
.super Ljava/lang/Object;
.source "CheckApplicationExitReason.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetExitReason()Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;
    .locals 8

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    .line 31
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v2, "activity"

    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 39
    new-instance v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;

    invoke-direct {v2}, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;-><init>()V

    .line 41
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    iput v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->reasonCode:I

    .line 42
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->reasonReadable:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v4

    iput v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->importance:I

    .line 44
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v4

    iput v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->status:I

    .line 45
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->process:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->timeStamp:J

    .line 48
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 50
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 54
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 56
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    const-string v5, "UTF-8"

    .line 58
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->details:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 50
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_4
    return-object v1
.end method
