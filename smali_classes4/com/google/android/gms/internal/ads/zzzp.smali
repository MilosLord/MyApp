.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzzg;Z)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbq;->zza()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzzr;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzr()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 7
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 8
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_0
    aput-wide v6, v3, v5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzr()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([J[J)V

    return-object p0
.end method
