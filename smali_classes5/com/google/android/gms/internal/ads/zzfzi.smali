.class final Lcom/google/android/gms/internal/ads/zzfzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Lcom/google/android/gms/internal/ads/zzfzk;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzt(Lcom/google/android/gms/internal/ads/zzfyx;)Z

    return-void

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzw(Lcom/google/android/gms/internal/ads/zzfzk;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zzx(Lcom/google/android/gms/internal/ads/zzfzk;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (timeout delayed by "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms after scheduled time)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzh;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfxf;->zze(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyx;->cancel(Z)Z

    return-void

    .line 7
    :goto_1
    :try_start_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzh;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfxf;->zze(Ljava/lang/Throwable;)Z

    .line 8
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyx;->cancel(Z)Z

    .line 10
    throw v0
.end method
