.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzzi;

.field private zze:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzabc;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzabc;

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzaax;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzabc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaaz;)[Lcom/google/android/gms/internal/ads/zzabc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzabc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyv;

    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 1
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 15
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaaf;->zza:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1e

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzl:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzabc;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzh(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzabc;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyv;

    .line 2
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyv;

    .line 3
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    .line 8
    :goto_3
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    goto :goto_4

    .line 11
    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(I)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zze(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzabc;

    :goto_4
    return v8

    .line 69
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:I

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 17
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v1

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    int-to-long v10, v3

    cmp-long v3, v10, v4

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v4, v4, v16

    move-wide/from16 v18, v4

    .line 20
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 17
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(I)Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabc;->zzb(J)V

    .line 27
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    .line 28
    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzn:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaaw;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaaz;J)V

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return v8

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    .line 31
    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzm:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    :goto_8
    return v8

    :cond_15
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_16

    goto :goto_9

    .line 41
    :cond_16
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return v8

    .line 34
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyv;

    .line 35
    invoke-virtual {v5, v4, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaay;->zza:I

    const v12, 0x46464952

    if-ne v7, v12, :cond_18

    .line 40
    invoke-virtual {v5, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    return v8

    :cond_18
    if-ne v7, v10, :cond_1d

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:J

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzl:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzn:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz v5, :cond_1b

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaba;->zzb:I

    and-int/2addr v5, v14

    if-eq v5, v14, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    const-wide/16 v10, 0x0

    invoke-direct {v4, v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(JJ)V

    .line 41
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzn:Z

    goto :goto_a

    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return v8

    :cond_1b
    const/4 v1, 0x0

    .line 42
    throw v1

    .line 41
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return v8

    .line 40
    :cond_1d
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return v8

    .line 14
    :cond_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzed;

    .line 43
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 44
    invoke-virtual {v1, v5, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    .line 45
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzabd;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabd;->zza()I

    move-result v3

    if-ne v3, v9, :cond_29

    .line 47
    const-class v3, Lcom/google/android/gms/internal/ads/zzaba;

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz v3, :cond_28

    .line 49
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaba;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    int-to-long v4, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaba;->zza:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v8

    move v14, v5

    :goto_c
    if-ge v5, v4, :cond_27

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaav;

    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaav;->zza()I

    move-result v7

    const v9, 0x6c727473

    if-ne v7, v9, :cond_26

    .line 54
    check-cast v6, Lcom/google/android/gms/internal/ads/zzabd;

    add-int/lit8 v7, v14, 0x1

    const-class v9, Lcom/google/android/gms/internal/ads/zzabb;

    .line 55
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabb;

    const-class v10, Lcom/google/android/gms/internal/ads/zzabe;

    .line 56
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabe;

    const-string v13, "AviExtractor"

    if-nez v9, :cond_20

    const-string v6, "Missing Stream Header"

    .line 57
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    move-object/from16 p1, v3

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_20
    if-nez v10, :cond_21

    const-string v6, "Missing Stream Format"

    .line 58
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_21
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    int-to-long v12, v13

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    move-object/from16 p1, v3

    int-to-long v2, v15

    const-wide/32 v15, 0xf4240

    mul-long v17, v2, v15

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzabb;->zzc:I

    int-to-long v2, v2

    move-wide v15, v12

    move-wide/from16 v19, v2

    .line 59
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzel;->zzw(JJJ)J

    move-result-wide v12

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzabb;->zze:I

    if-eqz v10, :cond_22

    .line 61
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_22
    const-class v10, Lcom/google/android/gms/internal/ads/zzabf;

    .line 62
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabf;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzabf;->zza:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_24

    if-ne v6, v11, :cond_1f

    move v15, v11

    goto :goto_e

    :cond_24
    move v15, v6

    :goto_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 65
    invoke-interface {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v6

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabc;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    move-wide/from16 v21, v12

    move-object v13, v3

    move-wide/from16 v16, v21

    move/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(IIJILcom/google/android/gms/internal/ads/zzaam;)V

    move-wide/from16 v9, v21

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    :goto_f
    if-eqz v3, :cond_25

    move-object/from16 v6, p1

    .line 67
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    move-object/from16 v6, p1

    :goto_10
    move v14, v7

    goto :goto_11

    :cond_26
    move-object v6, v3

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_27
    move-object v6, v3

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzabc;

    .line 68
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzabc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzB()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return v8

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabd;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 41
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 70
    invoke-virtual {v1, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 71
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:I

    if-ne v3, v10, :cond_2c

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzc:I

    if-ne v2, v9, :cond_2b

    .line 75
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return v8

    .line 74
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v4, 0x0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIST expected, found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v4, v6

    .line 76
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result v5

    if-eqz v5, :cond_2e

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 77
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return v8

    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 78
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzabc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:[Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
