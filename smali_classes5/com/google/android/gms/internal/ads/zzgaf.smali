.class final Lcom/google/android/gms/internal/ads/zzgaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
