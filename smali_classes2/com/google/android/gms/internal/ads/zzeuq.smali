.class public final Lcom/google/android/gms/internal/ads/zzeuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zze:Lcom/google/android/gms/internal/ads/zzdxo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzf()Lcom/google/android/gms/internal/ads/zzfir;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeun;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeun;->zzb()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeuo;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>(Lcom/google/android/gms/internal/ads/zzeuq;Lcom/google/android/gms/internal/ads/zzeun;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 6
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeup;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzeup;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfje;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    :cond_1
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeun;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signal runtime (ms) : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzbM:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuq;->zze:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxo;->zza()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    const-string v1, "action"

    const-string v4, "lat_ms"

    .line 9
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    const-string v1, "lat_grp"

    const-string v4, "sig_lat_grp"

    .line 10
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeun;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lat_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clat_ms"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh()V

    return-void
.end method
