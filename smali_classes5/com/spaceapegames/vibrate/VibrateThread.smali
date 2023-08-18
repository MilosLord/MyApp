.class public Lcom/spaceapegames/vibrate/VibrateThread;
.super Ljava/lang/Thread;
.source "VibrateThread.java"


# instance fields
.field private cacheAmplitude:I

.field private cacheMillis:J

.field private cachedAudioAttribute:Landroid/media/AudioAttributes;

.field private cachedVibration:Landroid/os/VibrationEffect;

.field private monitor:Ljava/lang/Object;

.field private shutdown:Z

.field private vibrate:Z

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->vibrator:Landroid/os/Vibrator;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cachedAudioAttribute:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "haptics"

    const-string v1, "Haptics thread started"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->shutdown:Z

    if-nez v0, :cond_2

    .line 63
    iget-boolean v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->vibrate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->vibrate:Z

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->vibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cachedVibration:Landroid/os/VibrationEffect;

    iget-object v2, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cachedAudioAttribute:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->vibrator:Landroid/os/Vibrator;

    iget-wide v1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cacheMillis:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 75
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const/4 v0, 0x1

    .line 77
    :try_start_4
    iput-boolean v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->shutdown:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "haptics"

    const-string v2, "Haptics thread failed"

    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v0, "haptics"

    const-string v1, "Haptics thread stopped"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->shutdown:Z

    .line 36
    iget-object v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vibrate(JI)V
    .locals 3

    const-string v0, "haptics"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vibrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-wide v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cacheMillis:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cacheAmplitude:I

    if-eq v0, p3, :cond_0

    .line 45
    iput-wide p1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cacheMillis:J

    .line 46
    iput p3, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cacheAmplitude:I

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->cachedVibration:Landroid/os/VibrationEffect;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    .line 53
    :try_start_0
    iput-boolean p2, p0, Lcom/spaceapegames/vibrate/VibrateThread;->vibrate:Z

    .line 54
    iget-object p2, p0, Lcom/spaceapegames/vibrate/VibrateThread;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
