.class public final Lcom/google/android/gms/internal/ads/zzfjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzc(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkp;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzg(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Z

    return v0
.end method
