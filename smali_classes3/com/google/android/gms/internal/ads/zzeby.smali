.class public final synthetic Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
