.class public final Lcom/google/android/gms/internal/ads/zzdtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccc;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzm:Lcom/google/android/gms/internal/ads/zzccc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzccc;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzccc;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzd(Lcom/google/android/gms/internal/ads/zzcbq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdef;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdef;->zzf()V

    return-void
.end method
