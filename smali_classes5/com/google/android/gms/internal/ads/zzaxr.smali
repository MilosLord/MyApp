.class final Lcom/google/android/gms/internal/ads/zzaxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxu;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbaa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzava;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzaxs;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:Landroid/net/Uri;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Lcom/google/android/gms/internal/ads/zzazi;

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzaxs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Lcom/google/android/gms/internal/ads/zzbaa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzava;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/internal/ads/zzava;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzj:J

    return-void

    .line 1
    :cond_0
    throw p1

    .line 2
    :cond_1
    throw p1

    .line 3
    :cond_2
    throw p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaxr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzj:J

    return-wide v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzg:Z

    return-void
.end method

.method public final zzc()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzg:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/internal/ads/zzava;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzava;->zza:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Lcom/google/android/gms/internal/ads/zzazi;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(Lcom/google/android/gms/internal/ads/zzazk;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzj:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide/from16 v10, v18

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzj:J

    goto :goto_0

    :cond_1
    move-wide/from16 v10, v18

    :goto_0
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Lcom/google/android/gms/internal/ads/zzazi;

    move-object v4, v2

    move-wide v6, v10

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Lcom/google/android/gms/internal/ads/zzazi;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzaxs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Lcom/google/android/gms/internal/ads/zzazi;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzazi;->zzc()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaxs;->zzb(Lcom/google/android/gms/internal/ads/zzauu;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzauv;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzi:J

    .line 5
    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zze(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move v4, v3

    move-wide v14, v10

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzg:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaa;->zza()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/internal/ads/zzava;

    .line 7
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzf(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzava;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzd()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaxu;->zzf(Lcom/google/android/gms/internal/ads/zzaxu;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzd()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaa;->zzb()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zzj(Lcom/google/android/gms/internal/ads/zzaxu;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zzo(Lcom/google/android/gms/internal/ads/zzaxu;)Ljava/lang/Runnable;

    move-result-object v5

    .line 9
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move v3, v4

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/internal/ads/zzava;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzd()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzava;->zza:J

    move v3, v4

    .line 9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Lcom/google/android/gms/internal/ads/zzazi;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzm(Lcom/google/android/gms/internal/ads/zzazi;)V

    if-eqz v3, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/internal/ads/zzava;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzd()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzava;->zza:J

    .line 10
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:Lcom/google/android/gms/internal/ads/zzazi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzm(Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 11
    throw v0

    :cond_8
    :goto_5
    return-void
.end method

.method public final zzd(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzf:Lcom/google/android/gms/internal/ads/zzava;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzava;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzi:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Z

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzg:Z

    return v0
.end method
