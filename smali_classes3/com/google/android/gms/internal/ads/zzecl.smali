.class public final Lcom/google/android/gms/internal/ads/zzecl;
.super Lcom/google/android/gms/internal/ads/zzecf;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcal;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcal;->zzp()Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzcba;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecf;)V

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcas;->zze(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzcaw;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcal;->zzp()Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecf;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaw;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecu;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecu;

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecu;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    .line 9
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecu;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcal;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeck;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzecl;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzecu;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcal;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzecl;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
