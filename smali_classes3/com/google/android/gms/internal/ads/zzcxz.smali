.class public final Lcom/google/android/gms/internal/ads/zzcxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejr;->zza()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzelk;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
