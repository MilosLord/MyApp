.class public final synthetic Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzir;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zziz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzir;Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzS(Lcom/google/android/gms/internal/ads/zziz;)V

    return-void
.end method
