.class final Lcom/google/android/gms/internal/ads/zzafz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzr;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzg;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaai;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzs;J)V

    return-object v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzel;->zzd([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:J

    return-void
.end method
