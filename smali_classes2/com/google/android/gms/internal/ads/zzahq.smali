.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaim;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzej;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzB([BII)V

    .line 2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v8

    add-int/2addr v8, v7

    .line 7
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzE(I)V

    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    .line 8
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzagz;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    if-eq v8, v4, :cond_a

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    if-nez v8, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    .line 9
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzagz;->zzc()V

    .line 10
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(I)V

    goto/16 :goto_5

    :cond_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:I

    const/16 v9, 0xa

    .line 11
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 12
    invoke-direct {p0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzahq;->zze(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:I

    .line 13
    invoke-direct {p0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zze(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzh(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 15
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 16
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 17
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v12, 0xf

    .line 18
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 19
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    int-to-long v13, v7

    const/16 v7, 0x1e

    shl-long/2addr v13, v7

    shl-int/2addr v11, v12

    int-to-long v4, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 20
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 21
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Z

    if-nez v11, :cond_7

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 22
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 23
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 24
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 25
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 26
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 27
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v14

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 28
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Lcom/google/android/gms/internal/ads/zzej;

    int-to-long v8, v11

    shl-long v7, v8, v7

    shl-int/lit8 v9, v13, 0xf

    int-to-long v11, v9

    or-long/2addr v7, v11

    int-to-long v11, v14

    or-long/2addr v7, v11

    .line 29
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzb(J)J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Z

    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 30
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzb(J)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Z

    if-eq v6, v7, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    :goto_4
    or-int/2addr v2, v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    .line 31
    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzd(JI)V

    const/4 v4, 0x3

    .line 32
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    :goto_5
    move v8, v5

    goto/16 :goto_8

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    const/16 v5, 0x9

    .line 33
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zze(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzh(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v7, 0x18

    .line 35
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v4

    if-eq v4, v6, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    const/4 v8, 0x2

    goto :goto_7

    .line 49
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v5, 0x8

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v7, 0x10

    .line 39
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzj(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 46
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    move v4, v7

    :goto_6
    move v5, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    if-gez v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:I

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    goto :goto_6

    .line 49
    :goto_7
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(I)V

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_10
    move v8, v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v5

    .line 50
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    :goto_8
    move v5, v8

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Lcom/google/android/gms/internal/ads/zzej;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzb(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzail;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zze()V

    return-void
.end method
