.class final Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zza:I

.field private static final zzb:I

.field private static final zzc:I

.field private static final zzd:I

.field private static final zze:I

.field private static final zzf:I

.field private static final zzg:I

.field private static final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zza:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zzd:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zze:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzban;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavz;->zzh:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzavr;JLcom/google/android/gms/internal/ads/zzaur;Z)Lcom/google/android/gms/internal/ads/zzawk;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasv;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzavs;->zzH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza(I)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzV:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    const/16 v14, 0x10

    .line 3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zzb:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 13
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zza:I

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zzc:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zzd:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zze:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zzf:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/zzavz;->zzh:I

    if-ne v2, v3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v11

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    return-object v8

    .line 4
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzR:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    const/16 v7, 0x8

    .line 6
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(I)I

    move-result v3

    if-nez v3, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v14

    .line 8
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v5

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v6

    if-nez v3, :cond_7

    move v12, v4

    goto :goto_3

    :cond_7
    move v12, v7

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v12, :cond_a

    .line 12
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbag;->zza:[B

    add-int v24, v6, v9

    aget-byte v13, v13, v24

    if-eq v13, v11, :cond_9

    if-nez v3, :cond_8

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzm()J

    move-result-wide v12

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzn()J

    move-result-wide v12

    :goto_5
    cmp-long v3, v12, v19

    if-nez v3, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    :goto_6
    move-wide/from16 v12, v21

    .line 15
    :cond_b
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v6

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v9

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v14, -0x10000

    if-nez v3, :cond_f

    if-ne v6, v4, :cond_e

    if-ne v9, v14, :cond_d

    if-nez v2, :cond_c

    const/16 v2, 0x5a

    goto :goto_a

    :cond_c
    move v6, v4

    move v9, v14

    goto :goto_7

    :cond_d
    move v6, v4

    :cond_e
    :goto_7
    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_13

    if-ne v6, v14, :cond_12

    if-ne v9, v4, :cond_10

    if-nez v2, :cond_11

    const/16 v2, 0x10e

    goto :goto_a

    :cond_10
    move v4, v9

    :cond_11
    move v6, v14

    goto :goto_8

    :cond_12
    move v4, v9

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move v4, v9

    :goto_9
    if-ne v3, v14, :cond_14

    if-nez v6, :cond_14

    if-nez v4, :cond_14

    if-ne v2, v14, :cond_14

    const/16 v2, 0xb4

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-direct {v14, v5, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(IJI)V

    cmp-long v2, p2, v21

    if-nez v2, :cond_15

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzavy;->zzc(Lcom/google/android/gms/internal/ads/zzavy;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_b

    :cond_15
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    .line 21
    :goto_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    .line 22
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(I)I

    move-result v3

    if-nez v3, :cond_16

    move v3, v7

    goto :goto_c

    :cond_16
    const/16 v3, 0x10

    .line 24
    :goto_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzm()J

    move-result-wide v32

    cmp-long v2, v26, v21

    if-nez v2, :cond_17

    move-wide/from16 v26, v21

    goto :goto_d

    :cond_17
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    .line 26
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    .line 25
    :goto_d
    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzI:I

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavq;->zza(I)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzavs;->zzJ:I

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavq;->zza(I)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzavs;->zzU:I

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    .line 30
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(I)I

    move-result v3

    if-nez v3, :cond_18

    move v4, v7

    goto :goto_e

    :cond_18
    const/16 v4, 0x10

    .line 32
    :goto_e
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzm()J

    move-result-wide v4

    if-nez v3, :cond_19

    const/4 v3, 0x4

    goto :goto_f

    :cond_19
    move v3, v7

    .line 34
    :goto_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzj()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v6, v1, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget v1, Lcom/google/android/gms/internal/ads/zzavs;->zzW:I

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzavy;->zza(Lcom/google/android/gms/internal/ads/zzavy;)I

    move-result v21

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(Lcom/google/android/gms/internal/ads/zzavy;)I

    move-result v22

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0xc

    .line 39
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavv;

    .line 41
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_66

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v3

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v2

    if-lez v2, :cond_1a

    move/from16 v24, v10

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v24, v10

    const/4 v1, 0x0

    :goto_11
    const-string v10, "childAtomSize should be positive"

    .line 44
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v1

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zze:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzf:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzac:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzan:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzg:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzh:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzi:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaM:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaN:I

    if-ne v1, v7, :cond_1b

    goto/16 :goto_2e

    .line 81
    :cond_1b
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzl:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzad:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzq:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzs:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzu:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzx:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzv:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzw:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaA:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaB:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzo:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzp:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzm:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaQ:I

    if-ne v1, v7, :cond_1c

    goto/16 :goto_15

    .line 86
    :cond_1c
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzam:I

    if-eq v1, v7, :cond_1f

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaw:I

    if-eq v1, v7, :cond_1f

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzax:I

    if-eq v1, v7, :cond_1f

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzay:I

    if-eq v1, v7, :cond_1f

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaz:I

    if-ne v1, v7, :cond_1d

    goto :goto_12

    .line 130
    :cond_1d
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaP:I

    if-ne v1, v7, :cond_1e

    .line 132
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-camera-motion"

    invoke-static {v1, v7, v8, v11, v15}, Lcom/google/android/gms/internal/ads/zzass;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    :cond_1e
    move/from16 v29, v2

    move/from16 v23, v3

    move/from16 v35, v4

    move-object v2, v5

    move/from16 v31, v6

    move-object/from16 v34, v9

    move/from16 v28, v11

    move-object v0, v12

    move-object/from16 v46, v13

    move-object/from16 v17, v14

    goto/16 :goto_18

    :cond_1f
    :goto_12
    add-int/lit8 v7, v3, 0x10

    .line 127
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzam:I

    const-string v10, "application/ttml+xml"

    const-wide v29, 0x7fffffffffffffffL

    if-ne v1, v7, :cond_20

    move-object/from16 v18, v8

    move-object v7, v10

    :goto_13
    const/4 v10, 0x1

    goto :goto_14

    .line 131
    :cond_20
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaw:I

    if-ne v1, v7, :cond_21

    add-int/lit8 v1, v2, -0x10

    .line 128
    new-array v7, v1, [B

    const/4 v10, 0x0

    .line 129
    invoke-virtual {v12, v7, v10, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzq([BII)V

    .line 130
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v18, v1

    goto :goto_13

    :cond_21
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzax:I

    if-ne v1, v7, :cond_22

    const-string v1, "application/x-mp4-vtt"

    move-object v7, v1

    move-object/from16 v18, v8

    goto :goto_13

    :cond_22
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzay:I

    if-ne v1, v7, :cond_23

    move-object/from16 v18, v8

    move-object v7, v10

    move-wide/from16 v29, v19

    goto :goto_13

    :cond_23
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzaz:I

    if-ne v1, v7, :cond_24

    const/4 v10, 0x1

    iput v10, v5, Lcom/google/android/gms/internal/ads/zzavv;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v7, v1

    move-object/from16 v18, v8

    .line 131
    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v31, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object/from16 p1, v13

    move v13, v2

    move-object v2, v7

    move v7, v3

    move-object/from16 v3, v31

    move/from16 v37, v4

    move/from16 v4, v34

    move-object/from16 v38, v5

    move/from16 v5, v35

    move/from16 v31, v6

    move-object v6, v9

    move/from16 v39, v7

    move/from16 v7, v36

    move-object/from16 v8, p4

    move-object/from16 v40, v9

    move-wide/from16 v9, v29

    move v0, v11

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzass;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaur;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    move-object/from16 v11, v38

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v46, p1

    move/from16 v28, v0

    move-object v2, v11

    move-object v0, v12

    move/from16 v29, v13

    move-object/from16 v17, v14

    move/from16 v35, v37

    move/from16 v23, v39

    goto/16 :goto_17

    .line 13
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    :goto_15
    move/from16 v39, v3

    move/from16 v37, v4

    move/from16 v31, v6

    move-object/from16 v40, v9

    move v0, v11

    move-object/from16 p1, v13

    move v13, v2

    move-object v11, v5

    move/from16 v9, v39

    add-int/lit8 v3, v9, 0x10

    .line 83
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_26

    .line 84
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzj()I

    move-result v3

    .line 85
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    const/16 v8, 0x8

    goto :goto_16

    :cond_26
    const/16 v8, 0x8

    .line 86
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_29

    const/4 v7, 0x1

    if-ne v3, v7, :cond_27

    const/4 v6, 0x2

    goto :goto_1a

    :cond_27
    const/4 v6, 0x2

    if-ne v3, v6, :cond_28

    const/16 v2, 0x10

    .line 91
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzl()J

    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v3

    const/16 v4, 0x14

    .line 95
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    const/16 v5, 0x10

    goto :goto_1c

    :cond_28
    move-object/from16 v46, p1

    move/from16 v28, v0

    move/from16 v23, v9

    move-object v2, v11

    move-object v0, v12

    move/from16 v29, v13

    move-object/from16 v17, v14

    move/from16 v35, v37

    :goto_17
    move-object/from16 v34, v40

    :goto_18
    const/16 v16, 0x0

    :goto_19
    const/16 v18, 0x3

    goto/16 :goto_3e

    :cond_29
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 87
    :goto_1a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzj()I

    move-result v4

    .line 88
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzh()I

    move-result v2

    if-ne v3, v7, :cond_2a

    const/16 v5, 0x10

    .line 90
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    goto :goto_1b

    :cond_2a
    const/16 v5, 0x10

    :goto_1b
    move v3, v4

    .line 96
    :goto_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzavs;->zzad:I

    if-ne v1, v5, :cond_2b

    move/from16 v5, v37

    .line 97
    invoke-static {v12, v9, v13, v11, v5}, Lcom/google/android/gms/internal/ads/zzavz;->zze(Lcom/google/android/gms/internal/ads/zzbag;IILcom/google/android/gms/internal/ads/zzavv;I)I

    move-result v1

    .line 98
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    goto :goto_1d

    :cond_2b
    move/from16 v5, v37

    :goto_1d
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzq:I

    const-string v0, "audio/raw"

    if-ne v1, v6, :cond_2c

    const-string v1, "audio/ac3"

    goto :goto_20

    .line 125
    :cond_2c
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzs:I

    if-ne v1, v6, :cond_2d

    const-string v1, "audio/eac3"

    goto :goto_20

    :cond_2d
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzu:I

    if-ne v1, v6, :cond_2e

    const-string v1, "audio/vnd.dts"

    goto :goto_20

    :cond_2e
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzv:I

    if-eq v1, v6, :cond_37

    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzw:I

    if-ne v1, v6, :cond_2f

    goto :goto_1f

    :cond_2f
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzx:I

    if-ne v1, v6, :cond_30

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_30
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzaA:I

    if-ne v1, v6, :cond_31

    const-string v1, "audio/3gpp"

    goto :goto_20

    :cond_31
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzaB:I

    if-ne v1, v6, :cond_32

    const-string v1, "audio/amr-wb"

    goto :goto_20

    :cond_32
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzo:I

    if-eq v1, v6, :cond_36

    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzp:I

    if-ne v1, v6, :cond_33

    goto :goto_1e

    :cond_33
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzm:I

    if-ne v1, v6, :cond_34

    const-string v1, "audio/mpeg"

    goto :goto_20

    :cond_34
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzaQ:I

    if-ne v1, v6, :cond_35

    const-string v1, "audio/alac"

    goto :goto_20

    :cond_35
    const/4 v1, 0x0

    goto :goto_20

    :cond_36
    :goto_1e
    move-object v1, v0

    goto :goto_20

    :cond_37
    :goto_1f
    const-string v1, "audio/vnd.dts.hd"

    :goto_20
    move-object v6, v1

    move/from16 v29, v2

    move/from16 v28, v3

    const/16 v30, 0x0

    :goto_21
    sub-int v1, v4, v9

    if-ge v1, v13, :cond_45

    .line 99
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    if-lez v3, :cond_38

    move v1, v7

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    .line 101
    :goto_22
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    .line 102
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzM:I

    if-eq v1, v2, :cond_3e

    if-eqz p5, :cond_39

    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzn:I

    if-ne v1, v7, :cond_39

    goto/16 :goto_26

    .line 115
    :cond_39
    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzr:I

    if-ne v1, v2, :cond_3a

    add-int/lit8 v1, v4, 0x8

    .line 103
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v40

    invoke-static {v12, v1, v7, v15}, Lcom/google/android/gms/internal/ads/zzate;->zzb(Lcom/google/android/gms/internal/ads/zzbag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    :goto_23
    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v34, v7

    move/from16 v45, v9

    move-object v15, v10

    move/from16 v35, v13

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    :goto_24
    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v7, v40

    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzt:I

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v4, 0x8

    .line 105
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 106
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v7, v15}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Lcom/google/android/gms/internal/ads/zzbag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    goto :goto_23

    :cond_3b
    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzy:I

    if-ne v1, v2, :cond_3d

    .line 107
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v2, v6

    move/from16 v41, v3

    move-object/from16 v3, v34

    move/from16 v42, v4

    move/from16 v4, v35

    move/from16 v43, v5

    const/16 v25, 0x10

    move/from16 v5, v36

    move-object/from16 v44, v6

    const/16 v17, 0x2

    move/from16 v6, v28

    move-object/from16 v34, v7

    const/4 v15, 0x1

    move/from16 v7, v29

    move-object/from16 v8, v37

    move/from16 v45, v9

    move-object/from16 v9, p4

    move-object v15, v10

    move/from16 v10, v38

    move/from16 v35, v13

    move-object v13, v11

    move-object/from16 v11, v34

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzass;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    :cond_3c
    move/from16 v3, v41

    move/from16 v4, v42

    goto :goto_24

    :cond_3d
    move/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v34, v7

    move/from16 v45, v9

    move-object v15, v10

    move/from16 v35, v13

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    sget v2, Lcom/google/android/gms/internal/ads/zzavs;->zzaQ:I

    if-ne v1, v2, :cond_3c

    move/from16 v3, v41

    .line 108
    new-array v1, v3, [B

    move/from16 v4, v42

    .line 109
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    const/4 v11, 0x0

    .line 110
    invoke-virtual {v12, v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzq([BII)V

    move-object/from16 v30, v1

    :goto_25
    move-object/from16 v6, v44

    const/4 v10, -0x1

    goto/16 :goto_2b

    :cond_3e
    :goto_26
    move/from16 v43, v5

    move-object/from16 v44, v6

    move/from16 v45, v9

    move-object v15, v10

    move/from16 v35, v13

    move-object/from16 v34, v40

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    if-ne v1, v2, :cond_40

    move v1, v4

    :cond_3f
    :goto_27
    const/4 v10, -0x1

    goto :goto_2a

    .line 111
    :cond_40
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v1

    :goto_28
    sub-int v2, v1, v4

    if-ge v2, v3, :cond_42

    .line 112
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v9, 0x1

    goto :goto_29

    :cond_41
    move v9, v11

    .line 114
    :goto_29
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    .line 115
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v5

    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzM:I

    if-eq v5, v6, :cond_3f

    add-int/2addr v1, v2

    goto :goto_28

    :cond_42
    const/4 v1, -0x1

    goto :goto_27

    :goto_2a
    if-eq v1, v10, :cond_44

    .line 116
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzavz;->zzf(Lcom/google/android/gms/internal/ads/zzbag;I)Landroid/util/Pair;

    move-result-object v1

    .line 117
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [B

    const-string v1, "audio/mp4a-latm"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 120
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzazz;->zza([B)Landroid/util/Pair;

    move-result-object v1

    .line 121
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    move-object v6, v2

    move/from16 v29, v5

    goto :goto_2b

    :cond_43
    move-object v6, v2

    goto :goto_2b

    :cond_44
    move-object/from16 v6, v44

    :goto_2b
    add-int/2addr v4, v3

    move-object v11, v13

    move-object v10, v15

    move-object/from16 v40, v34

    move/from16 v13, v35

    move/from16 v5, v43

    move/from16 v9, v45

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object/from16 v15, p4

    goto/16 :goto_21

    :cond_45
    move/from16 v43, v5

    move-object/from16 v44, v6

    move/from16 v45, v9

    move/from16 v35, v13

    move-object/from16 v34, v40

    const/4 v10, -0x1

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    .line 110
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    if-nez v1, :cond_48

    move-object/from16 v6, v44

    if-eqz v6, :cond_48

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_46

    move v8, v10

    goto :goto_2c

    :cond_46
    move/from16 v8, v17

    .line 124
    :goto_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v30, :cond_47

    const/4 v0, 0x0

    goto :goto_2d

    .line 125
    :cond_47
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2d
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/16 v18, -0x1

    const/16 v23, 0x0

    const/16 v30, 0x0

    move-object v2, v6

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v28, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, p4

    move-object/from16 v46, p1

    move-object/from16 v47, v13

    move/from16 v16, v18

    move/from16 v48, v35

    move/from16 v13, v23

    move-object/from16 v17, v14

    move-object/from16 v14, v34

    move-object/from16 v15, v30

    .line 126
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzass;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    move-object/from16 v14, v47

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    move-object v2, v14

    move/from16 v35, v43

    move/from16 v23, v45

    move/from16 v29, v48

    goto/16 :goto_19

    :cond_48
    move-object/from16 v46, p1

    move/from16 v28, v10

    move/from16 v16, v11

    move-object v0, v12

    move-object/from16 v17, v14

    move-object v2, v13

    move/from16 v36, v25

    move/from16 v29, v35

    move/from16 v35, v43

    move/from16 v23, v45

    const/16 v18, 0x3

    goto/16 :goto_3f

    :cond_49
    :goto_2e
    move/from16 v48, v2

    move/from16 v45, v3

    move/from16 v43, v4

    move/from16 v31, v6

    move-object/from16 v34, v9

    move-object v15, v10

    move/from16 v28, v11

    move-object v0, v12

    move-object/from16 v46, v13

    move-object/from16 v17, v14

    const/16 v16, 0x0

    move-object v14, v5

    move/from16 v13, v45

    add-int/lit8 v3, v13, 0x10

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    const/16 v12, 0x10

    .line 47
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzj()I

    move-result v6

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzj()I

    move-result v7

    const/16 v2, 0x32

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/zzavs;->zzac:I

    if-ne v1, v3, :cond_4a

    move/from16 v11, v43

    move/from16 v10, v48

    .line 52
    invoke-static {v0, v13, v10, v14, v11}, Lcom/google/android/gms/internal/ads/zzavz;->zze(Lcom/google/android/gms/internal/ads/zzbag;IILcom/google/android/gms/internal/ads/zzavv;I)I

    move-result v1

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    goto :goto_2f

    :cond_4a
    move/from16 v11, v43

    move/from16 v10, v48

    :goto_2f
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v18, v3

    move/from16 v4, v16

    move/from16 v25, v28

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_30
    sub-int v5, v2, v13

    if-ge v5, v10, :cond_64

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v5

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v8

    if-nez v8, :cond_4c

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v8

    sub-int/2addr v8, v13

    if-ne v8, v10, :cond_4b

    goto/16 :goto_3d

    :cond_4b
    move/from16 v8, v16

    :cond_4c
    if-lez v8, :cond_4d

    const/4 v12, 0x1

    goto :goto_31

    :cond_4d
    move/from16 v12, v16

    .line 58
    :goto_31
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v12

    move/from16 v48, v10

    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzK:I

    if-ne v12, v10, :cond_50

    if-nez v3, :cond_4e

    const/4 v9, 0x1

    goto :goto_32

    :cond_4e
    move/from16 v9, v16

    .line 60
    :goto_32
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    add-int/lit8 v5, v5, 0x8

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbao;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbao;->zza:Ljava/util/List;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbao;->zzb:I

    iput v5, v14, Lcom/google/android/gms/internal/ads/zzavv;->zzc:I

    if-nez v4, :cond_4f

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbao;->zzc:F

    move/from16 v18, v3

    :cond_4f
    const-string v3, "video/avc"

    goto :goto_34

    :cond_50
    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzL:I

    if-ne v12, v10, :cond_52

    if-nez v3, :cond_51

    const/4 v9, 0x1

    goto :goto_33

    :cond_51
    move/from16 v9, v16

    .line 63
    :goto_33
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    add-int/lit8 v5, v5, 0x8

    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/util/List;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbau;->zzb:I

    iput v3, v14, Lcom/google/android/gms/internal/ads/zzavv;->zzc:I

    const-string v3, "video/hevc"

    :goto_34
    move/from16 v29, v1

    :goto_35
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto/16 :goto_3c

    :cond_52
    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzaO:I

    if-ne v12, v10, :cond_55

    if-nez v3, :cond_53

    const/4 v3, 0x1

    goto :goto_36

    :cond_53
    move/from16 v3, v16

    .line 66
    :goto_36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    sget v3, Lcom/google/android/gms/internal/ads/zzavs;->zzaM:I

    if-ne v1, v3, :cond_54

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_34

    :cond_54
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_34

    :cond_55
    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzj:I

    if-ne v12, v10, :cond_57

    if-nez v3, :cond_56

    const/4 v3, 0x1

    goto :goto_37

    :cond_56
    move/from16 v3, v16

    .line 67
    :goto_37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    const-string v3, "video/3gpp"

    goto :goto_34

    :cond_57
    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzM:I

    if-ne v12, v10, :cond_59

    if-nez v3, :cond_58

    const/4 v9, 0x1

    goto :goto_38

    :cond_58
    move/from16 v9, v16

    .line 68
    :goto_38
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    .line 69
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzavz;->zzf(Lcom/google/android/gms/internal/ads/zzbag;I)Landroid/util/Pair;

    move-result-object v3

    .line 70
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 71
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move/from16 v29, v1

    move-object v3, v5

    goto :goto_35

    :cond_59
    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzal:I

    if-ne v12, v10, :cond_5a

    add-int/lit8 v5, v5, 0x8

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v4

    int-to-float v4, v4

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v5

    int-to-float v5, v5

    div-float v18, v4, v5

    move/from16 v29, v1

    const/4 v4, 0x1

    goto :goto_35

    :cond_5a
    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzaK:I

    if-ne v12, v10, :cond_5d

    add-int/lit8 v10, v5, 0x8

    :goto_39
    sub-int v12, v10, v5

    if-ge v12, v8, :cond_5c

    .line 75
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v12

    move/from16 v29, v1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v1

    move/from16 p1, v4

    sget v4, Lcom/google/android/gms/internal/ads/zzavs;->zzaL:I

    if-ne v1, v4, :cond_5b

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbag;->zza:[B

    add-int/2addr v12, v10

    invoke-static {v1, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_3a

    :cond_5b
    add-int/2addr v10, v12

    move/from16 v4, p1

    move/from16 v1, v29

    goto :goto_39

    :cond_5c
    move/from16 v29, v1

    move/from16 p1, v4

    const/4 v1, 0x0

    :goto_3a
    move/from16 v4, p1

    move-object/from16 v23, v1

    goto/16 :goto_35

    :cond_5d
    move/from16 v29, v1

    move/from16 p1, v4

    sget v1, Lcom/google/android/gms/internal/ads/zzavs;->zzaJ:I

    if-ne v12, v1, :cond_63

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v1

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    if-nez v1, :cond_62

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v1

    if-eqz v1, :cond_61

    const/4 v10, 0x1

    const/4 v5, 0x2

    if-eq v1, v10, :cond_60

    if-eq v1, v5, :cond_5f

    if-eq v1, v12, :cond_5e

    goto :goto_3b

    :cond_5e
    move/from16 v4, p1

    move/from16 v25, v12

    goto :goto_3c

    :cond_5f
    move/from16 v4, p1

    move/from16 v25, v5

    goto :goto_3c

    :cond_60
    move/from16 v4, p1

    move/from16 v25, v10

    goto :goto_3c

    :cond_61
    const/4 v5, 0x2

    const/4 v10, 0x1

    move/from16 v4, p1

    move/from16 v25, v16

    goto :goto_3c

    :cond_62
    const/4 v5, 0x2

    const/4 v10, 0x1

    goto :goto_3b

    :cond_63
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    :goto_3b
    move/from16 v4, p1

    :goto_3c
    add-int/2addr v2, v8

    move/from16 v1, v29

    move/from16 v10, v48

    const/16 v12, 0x10

    goto/16 :goto_30

    :cond_64
    :goto_3d
    move/from16 v48, v10

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    if-eqz v3, :cond_65

    .line 82
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v15, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v8

    move v8, v5

    move v5, v15

    move v15, v8

    move/from16 v8, v29

    move/from16 v29, v48

    move/from16 v10, v22

    move/from16 v35, v11

    move/from16 v11, v18

    move/from16 v18, v12

    const/16 v36, 0x10

    move-object/from16 v12, v23

    move/from16 v23, v13

    move/from16 v13, v25

    move-object/from16 v49, v14

    move-object/from16 v14, v30

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzass;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    move-object/from16 v2, v49

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    goto :goto_3f

    :cond_65
    move/from16 v35, v11

    move/from16 v18, v12

    move/from16 v23, v13

    move-object v2, v14

    move/from16 v29, v48

    :goto_3e
    const/16 v36, 0x10

    :goto_3f
    add-int v3, v23, v29

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    add-int/lit8 v4, v35, 0x1

    move-object/from16 v15, p4

    move-object v12, v0

    move-object v5, v2

    move-object/from16 v14, v17

    move/from16 v10, v24

    move/from16 v11, v28

    move/from16 v6, v31

    move-object/from16 v9, v34

    move-object/from16 v13, v46

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_66
    move-object v2, v5

    move/from16 v24, v10

    move-object/from16 v46, v13

    move-object/from16 v17, v14

    const/16 v16, 0x0

    .line 132
    sget v0, Lcom/google/android/gms/internal/ads/zzavs;->zzS:I

    move-object/from16 v1, p0

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzavq;->zza(I)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget v1, Lcom/google/android/gms/internal/ads/zzavs;->zzT:I

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_43

    .line 146
    :cond_67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    const/16 v1, 0x8

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(I)I

    move-result v1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    move/from16 v13, v16

    :goto_40
    if-ge v13, v3, :cond_6b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_68

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzn()J

    move-result-wide v7

    goto :goto_41

    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzm()J

    move-result-wide v7

    :goto_41
    aput-wide v7, v4, v13

    if-ne v1, v6, :cond_69

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzl()J

    move-result-wide v7

    goto :goto_42

    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v7

    int-to-long v7, v7

    :goto_42
    aput-wide v7, v5, v13

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()S

    move-result v7

    if-ne v7, v6, :cond_6a

    const/4 v7, 0x2

    .line 143
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_40

    .line 142
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_6b
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_44

    :cond_6c
    :goto_43
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_44
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    if-nez v3, :cond_6d

    return-object v0

    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzavy;->zza(Lcom/google/android/gms/internal/ads/zzavy;)I

    move-result v16

    move-object/from16 v3, v46

    .line 146
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzavv;->zzd:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzavv;->zza:[Lcom/google/android/gms/internal/ads/zzawl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzavv;->zzc:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, [J

    move-object v15, v0

    move/from16 v17, v24

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v2

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzass;I[Lcom/google/android/gms/internal/ads/zzawl;I[J[J)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzawn;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasv;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/zzavs;->zzas:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavr;)V

    goto :goto_0

    .line 41
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzavs;->zzat:I

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavx;

    .line 5
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzavx;-><init>(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 2
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzavu;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawn;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    .line 6
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzawn;-><init>([J[II[J[I)V

    return-object v0

    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzau:I

    .line 7
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v6

    if-nez v6, :cond_2

    sget v6, Lcom/google/android/gms/internal/ads/zzavs;->zzav:I

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v5

    .line 9
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    sget v9, Lcom/google/android/gms/internal/ads/zzavs;->zzar:I

    .line 10
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    sget v10, Lcom/google/android/gms/internal/ads/zzavs;->zzao:I

    .line 11
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    sget v11, Lcom/google/android/gms/internal/ads/zzavs;->zzap:I

    .line 12
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/zzavs;->zzaq:I

    .line 13
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(I)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzavt;

    .line 14
    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbag;Z)V

    const/16 v6, 0xc

    .line 15
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v14

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v15

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    if-eqz v11, :cond_7

    .line 21
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v6

    if-lez v6, :cond_6

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v12

    add-int/2addr v12, v9

    goto :goto_6

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    move v12, v9

    :goto_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Z

    move-result v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzawk;->zzf:Lcom/google/android/gms/internal/ads/zzass;

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    const-string v9, "audio/raw"

    .line 25
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v8, :cond_d

    if-nez v16, :cond_c

    if-nez v6, :cond_c

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzavt;->zza:I

    new-array v5, v1, [J

    new-array v6, v1, [I

    .line 42
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzavt;->zza()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzavt;->zzb:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzavt;->zzd:J

    .line 43
    aput-wide v9, v5, v8

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzavt;->zzc:I

    .line 44
    aput v9, v6, v8

    goto :goto_7

    .line 45
    :cond_8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzavu;->zzb()I

    move-result v4

    int-to-long v8, v15

    const/16 v10, 0x2000

    .line 46
    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v11, v1, :cond_9

    .line 47
    aget v13, v6, v11

    .line 48
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzban;->zzd(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 49
    :cond_9
    new-array v11, v12, [J

    .line 50
    new-array v13, v12, [I

    .line 51
    new-array v14, v12, [J

    .line 52
    new-array v12, v12, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v15, v1, :cond_b

    .line 53
    aget v22, v6, v15

    .line 54
    aget-wide v23, v5, v15

    move/from16 v7, v16

    move/from16 v40, v20

    move/from16 v20, v1

    move/from16 v1, v40

    move/from16 v41, v22

    move-object/from16 v22, v5

    move/from16 v5, v41

    :goto_a
    if-lez v5, :cond_a

    .line 55
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 56
    aput-wide v23, v11, v21

    move-object/from16 v25, v6

    mul-int v6, v4, v16

    .line 57
    aput v6, v13, v21

    .line 58
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v26, v7

    int-to-long v6, v1

    mul-long/2addr v6, v8

    .line 59
    aput-wide v6, v14, v21

    const/4 v6, 0x1

    .line 60
    aput v6, v12, v21

    .line 61
    aget v6, v13, v21

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v1, v1, v16

    sub-int v5, v5, v16

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v6, v25

    move/from16 v7, v26

    goto :goto_a

    :cond_a
    move-object/from16 v25, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v7

    move-object/from16 v5, v22

    move/from16 v40, v20

    move/from16 v20, v1

    move/from16 v1, v40

    goto :goto_9

    :cond_b
    move-object v4, v0

    move-object v15, v12

    move-object v12, v13

    move/from16 v13, v16

    move-wide/from16 v27, v18

    goto/16 :goto_18

    :cond_c
    const/4 v8, 0x0

    .line 70
    :cond_d
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    move/from16 v20, v6

    new-array v6, v3, [I

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_b
    if-ge v2, v3, :cond_17

    :goto_c
    if-nez v22, :cond_e

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzavt;->zza()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    move/from16 v24, v14

    move/from16 v29, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzavt;->zzd:J

    move-wide/from16 v25, v14

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzavt;->zzc:I

    move/from16 v22, v14

    move/from16 v14, v24

    move/from16 v15, v29

    goto :goto_c

    :cond_e
    move/from16 v24, v14

    move/from16 v29, v15

    if-eqz v1, :cond_11

    :goto_d
    if-nez v21, :cond_10

    if-lez v16, :cond_f

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v21

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v23

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_f
    const/4 v14, -0x1

    const/16 v21, 0x0

    goto :goto_e

    :cond_10
    const/4 v14, -0x1

    :goto_e
    add-int/lit8 v21, v21, -0x1

    :cond_11
    move/from16 v14, v23

    .line 29
    aput-wide v25, v5, v2

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzavu;->zzb()I

    move-result v15

    aput v15, v7, v2

    if-le v15, v0, :cond_12

    move-object/from16 v23, v5

    move v0, v15

    move-object v15, v4

    goto :goto_f

    :cond_12
    move-object v15, v4

    move-object/from16 v23, v5

    :goto_f
    int-to-long v4, v14

    add-long v4, v27, v4

    .line 31
    aput-wide v4, v9, v2

    if-nez v11, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 32
    :goto_10
    aput v4, v6, v2

    if-ne v2, v12, :cond_14

    const/4 v4, 0x1

    .line 33
    aput v4, v6, v2

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_14

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    move v12, v4

    :cond_14
    move/from16 v4, v29

    move-object/from16 v29, v6

    int-to-long v5, v4

    add-long v27, v27, v5

    add-int/lit8 v5, v24, -0x1

    if-nez v5, :cond_16

    if-lez v8, :cond_15

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v4

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_15
    move v5, v4

    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    .line 37
    :goto_11
    aget v6, v7, v2

    move/from16 v24, v4

    move/from16 v30, v5

    int-to-long v4, v6

    add-long v25, v25, v4

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v29

    move/from16 v15, v30

    move/from16 v23, v14

    move/from16 v14, v24

    goto/16 :goto_b

    :cond_17
    move-object/from16 v23, v5

    move-object/from16 v29, v6

    move/from16 v24, v14

    if-nez v21, :cond_18

    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    .line 38
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzazy;->zzc(Z)V

    :goto_13
    if-lez v16, :cond_1a

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzi()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzazy;->zzc(Z)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_1a
    if-nez v20, :cond_1e

    if-nez v24, :cond_1d

    if-nez v22, :cond_1c

    if-eqz v8, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move v5, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p0

    move v5, v0

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v4, p0

    move v5, v0

    move/from16 v2, v22

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v2, v22

    move/from16 v1, v24

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v0, v20

    move/from16 v2, v22

    move/from16 v1, v24

    :goto_16
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzawk;->zza:I

    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Inconsistent stbl box for track "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    move v13, v5

    move-object v12, v7

    move-object v14, v9

    move-object/from16 v11, v23

    move-object/from16 v15, v29

    .line 61
    :goto_18
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzi:[J

    if-eqz v0, :cond_36

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzauz;->zza()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_29

    .line 63
    :cond_1f
    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    if-ne v5, v6, :cond_22

    array-length v5, v14

    const/4 v6, 0x2

    if-lt v5, v6, :cond_22

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzj:[J

    const/4 v7, 0x0

    .line 64
    aget-wide v8, v6, v7

    .line 65
    aget-wide v29, v0, v7

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-wide/from16 v22, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    move-wide/from16 v31, v1

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v0

    add-long v8, v22, v0

    const/4 v0, 0x0

    .line 66
    aget-wide v1, v14, v0

    cmp-long v0, v1, v22

    if-gtz v0, :cond_22

    const/4 v0, 0x1

    aget-wide v6, v14, v0

    cmp-long v0, v22, v6

    if-gez v0, :cond_22

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget-wide v5, v14, v5

    cmp-long v0, v5, v8

    if-gez v0, :cond_22

    cmp-long v0, v8, v27

    if-gtz v0, :cond_22

    sub-long v29, v22, v1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzf:Lcom/google/android/gms/internal/ads/zzass;

    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    int-to-long v0, v0

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-wide/from16 v31, v0

    move-wide/from16 v33, v5

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v0

    sub-long v29, v27, v8

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzf:Lcom/google/android/gms/internal/ads/zzass;

    .line 68
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    int-to-long v5, v2

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v5

    cmp-long v2, v0, v18

    if-nez v2, :cond_20

    cmp-long v0, v5, v18

    if-eqz v0, :cond_22

    move-wide/from16 v0, v18

    :cond_20
    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v0, v7

    if-gtz v2, :cond_22

    cmp-long v2, v5, v7

    if-lez v2, :cond_21

    goto :goto_19

    :cond_21
    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 96
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzauz;->zzb:I

    long-to-int v0, v5

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzauz;->zzc:I

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    const-wide/32 v2, 0xf4240

    .line 69
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzban;->zzn([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawn;

    move-object v10, v0

    .line 70
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzawn;-><init>([J[II[J[I)V

    return-object v0

    .line 68
    :cond_22
    :goto_19
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzi:[J

    .line 71
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    const/16 v17, 0x0

    aget-wide v1, v0, v17

    cmp-long v0, v1, v18

    if-nez v0, :cond_24

    move/from16 v0, v17

    :goto_1a
    array-length v1, v14

    if-ge v0, v1, :cond_23

    .line 98
    aget-wide v1, v14, v0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzj:[J

    aget-wide v5, v3, v17

    sub-long v18, v1, v5

    const-wide/32 v20, 0xf4240

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v1

    aput-wide v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_1a

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawn;

    move-object v10, v0

    .line 99
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzawn;-><init>([J[II[J[I)V

    return-object v0

    :cond_24
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v6, 0x1

    goto :goto_1b

    :cond_25
    const/4 v6, 0x0

    :goto_1b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1c
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzi:[J

    .line 72
    array-length v8, v5

    const-wide/16 v9, -0x1

    if-ge v7, v8, :cond_28

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzj:[J

    move-object/from16 p1, v12

    move/from16 v16, v13

    .line 73
    aget-wide v12, v8, v7

    cmp-long v8, v12, v9

    if-eqz v8, :cond_27

    .line 74
    aget-wide v25, v5, v7

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-object v5, v11

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 75
    invoke-static {v14, v12, v13, v10, v10}, Lcom/google/android/gms/internal/ads/zzban;->zzb([JJZZ)I

    move-result v11

    add-long/2addr v12, v8

    const/4 v8, 0x0

    .line 76
    invoke-static {v14, v12, v13, v6, v8}, Lcom/google/android/gms/internal/ads/zzban;->zzb([JJZZ)I

    move-result v9

    sub-int v8, v9, v11

    add-int/2addr v0, v8

    if-eq v1, v11, :cond_26

    const/4 v1, 0x1

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v1, v2

    move v2, v1

    move v1, v9

    goto :goto_1e

    :cond_27
    move-object v5, v11

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p1

    move-object v11, v5

    move/from16 v13, v16

    goto :goto_1c

    :cond_28
    move-object v5, v11

    move-object/from16 p1, v12

    move/from16 v16, v13

    if-eq v0, v3, :cond_29

    const/4 v1, 0x1

    goto :goto_1f

    :cond_29
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v1, v2

    if-eqz v1, :cond_2a

    .line 77
    new-array v2, v0, [J

    goto :goto_20

    :cond_2a
    move-object v2, v5

    :goto_20
    if-eqz v1, :cond_2b

    .line 78
    new-array v3, v0, [I

    goto :goto_21

    :cond_2b
    move-object/from16 v3, p1

    :goto_21
    const/4 v7, 0x1

    if-ne v7, v1, :cond_2c

    const/4 v13, 0x0

    goto :goto_22

    :cond_2c
    move/from16 v13, v16

    :goto_22
    if-eqz v1, :cond_2d

    .line 79
    new-array v7, v0, [I

    goto :goto_23

    :cond_2d
    move-object v7, v15

    .line 80
    :goto_23
    new-array v0, v0, [J

    move/from16 v28, v13

    move-wide/from16 v12, v18

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_24
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzi:[J

    .line 81
    array-length v10, v9

    if-ge v8, v10, :cond_32

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzj:[J

    move-wide/from16 v29, v12

    .line 82
    aget-wide v12, v10, v8

    .line 83
    aget-wide v31, v9, v8

    const-wide/16 v9, -0x1

    cmp-long v16, v12, v9

    if-eqz v16, :cond_31

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-object/from16 v16, v7

    move/from16 v24, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    move-wide/from16 v18, v31

    move-wide/from16 v20, v9

    move-wide/from16 v22, v7

    .line 84
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 85
    invoke-static {v14, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/zzban;->zzb([JJZZ)I

    move-result v10

    add-long/2addr v7, v12

    const/4 v9, 0x0

    .line 86
    invoke-static {v14, v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzban;->zzb([JJZZ)I

    move-result v7

    if-eqz v1, :cond_2e

    sub-int v8, v7, v10

    .line 87
    invoke-static {v5, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p1

    .line 88
    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v27, v6

    move-object/from16 v6, v16

    .line 89
    invoke-static {v15, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_2e
    move-object/from16 v9, p1

    move/from16 v27, v6

    move-object/from16 v6, v16

    :goto_25
    move/from16 v8, v28

    :goto_26
    if-ge v10, v7, :cond_30

    const-wide/32 v20, 0xf4240

    move-object/from16 v33, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    move-wide/from16 v18, v29

    move-wide/from16 v22, v5

    .line 90
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v5

    .line 91
    aget-wide v18, v14, v10

    sub-long v34, v18, v12

    const-wide/32 v36, 0xf4240

    move-wide/from16 p1, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzban;->zzj(JJJ)J

    move-result-wide v12

    add-long/2addr v5, v12

    .line 92
    aput-wide v5, v0, v11

    if-eqz v1, :cond_2f

    .line 93
    aget v5, v3, v11

    if-le v5, v8, :cond_2f

    .line 94
    aget v8, v9, v10

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, p1

    move-object/from16 v6, v16

    move-object/from16 v5, v33

    goto :goto_26

    :cond_30
    move-object/from16 v33, v5

    move-object/from16 v16, v6

    move/from16 v28, v8

    goto :goto_27

    :cond_31
    move-object/from16 v9, p1

    move-object/from16 v33, v5

    move/from16 v27, v6

    move-object/from16 v16, v7

    move/from16 v24, v8

    :goto_27
    add-long v12, v29, v31

    add-int/lit8 v8, v24, 0x1

    move-object/from16 p1, v9

    move-object/from16 v7, v16

    move/from16 v6, v27

    move-object/from16 v5, v33

    goto/16 :goto_24

    :cond_32
    move-object v15, v7

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_28
    array-length v1, v15

    if-ge v5, v1, :cond_33

    if-nez v17, :cond_34

    .line 95
    aget v1, v15, v5

    const/4 v4, 0x1

    and-int/lit8 v17, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_33
    if-eqz v17, :cond_35

    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawn;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    .line 97
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzawn;-><init>([J[II[J[I)V

    return-object v1

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_29
    move-object/from16 v33, v11

    move-object v9, v12

    move/from16 v16, v13

    .line 61
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    const-wide/32 v2, 0xf4240

    .line 62
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzban;->zzn([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawn;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v9

    move/from16 v13, v16

    .line 63
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzawn;-><init>([J[II[J[I)V

    return-object v0

    .line 3
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    const-string v1, "Track has no sample table size information"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzavr;Z)Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zza()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/zzavs;->zzaD:I

    if-ne v3, v4, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzavs;->zzaE:I

    if-ne v4, v5, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x8

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzbag;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzbag;IILcom/google/android/gms/internal/ads/zzavv;I)I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v6

    .line 6
    sget v7, Lcom/google/android/gms/internal/ads/zzavs;->zzY:I

    if-ne v6, v7, :cond_d

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/zzavs;->zzae:I

    if-ne v12, v13, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzavs;->zzZ:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzavz;->zzg:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_5

    :cond_2
    move v8, v3

    goto :goto_5

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzavs;->zzaa:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 13
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zze()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/zzavs;->zzab:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 16
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v10

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v3

    .line 18
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 19
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzbag;->zzq([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    const-string v7, "frma atom is mandatory"

    .line 20
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    move v3, v5

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 21
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(ZLjava/lang/Object;)V

    .line 22
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzavv;->zza:[Lcom/google/android/gms/internal/ads/zzawl;

    .line 23
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawl;

    aput-object v1, v0, p4

    .line 24
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_d
    :goto_7
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    return v3
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzbag;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzv(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zzd(Lcom/google/android/gms/internal/ads/zzbag;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzj()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zzd(Lcom/google/android/gms/internal/ads/zzbag;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x21

    if-eq v1, v3, :cond_8

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzw(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zzd(Lcom/google/android/gms/internal/ads/zzbag;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzq([BII)V

    .line 20
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
