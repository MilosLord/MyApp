.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeka;

    const/4 v0, 0x1

    const-string v1, "Retrieve Web View from image ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(ILjava/lang/String;)V

    throw p1
.end method
