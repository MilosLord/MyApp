.class final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcia;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Lcom/google/android/gms/internal/ads/zzcia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Lcom/google/android/gms/internal/ads/zzcia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcia;->zzl(Lcom/google/android/gms/internal/ads/zzcia;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzb:Lcom/google/android/gms/internal/ads/zzcia;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzi(Lcom/google/android/gms/internal/ads/zzcia;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzi(Lcom/google/android/gms/internal/ads/zzcia;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzf()V

    :cond_0
    return-void
.end method
