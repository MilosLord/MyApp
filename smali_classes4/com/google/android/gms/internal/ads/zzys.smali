.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzys;->zzc(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzys;->zzc(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    move v6, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move v6, v5

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    move v2, v8

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzys;->zzb(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaam;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    .line 10
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v8

    .line 4
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v1, p3, v10

    .line 5
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 6
    invoke-interface {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
