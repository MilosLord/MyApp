.class public final Lcom/google/android/gms/internal/ads/zzbkb;
.super Lcom/google/android/gms/internal/ads/zzbka;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkb;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method
