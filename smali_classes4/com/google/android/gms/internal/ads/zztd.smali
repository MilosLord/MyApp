.class final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;
.implements Lcom/google/android/gms/internal/ads/zzrv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaaf;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzfa;

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzti;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzaaf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrx;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzj(J)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zztd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zztd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zzfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zzfw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zztd;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzaaf;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:Z

    return-void
.end method

.method private final zzj(J)Lcom/google/android/gms/internal/ads/zzfa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzey;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzc(J)Lcom/google/android/gms/internal/ads/zzey;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzti;->zzy()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzey;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzq(Lcom/google/android/gms/internal/ads/zzti;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2, p1, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzed;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Z

    return-void
.end method

.method public final zzi()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztd;->zzi:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzaaf;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaaf;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zztd;->zzj(J)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(Lcom/google/android/gms/internal/ads/zzfa;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzm:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzm:J

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfw;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 4
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 5
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move v8, v4

    goto :goto_0

    .line 22
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid bitrate: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v5

    move v11, v10

    :goto_0
    move/from16 v16, v11

    goto :goto_1

    :catch_0
    move v11, v10

    :catch_1
    :try_start_4
    const-string v12, "Invalid bitrate header: "

    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v5

    move/from16 v16, v10

    :goto_1
    const-string v11, "icy-genre"

    .line 10
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 11
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    move v8, v4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v12

    :goto_2
    const-string v11, "icy-name"

    .line 12
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    .line 13
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    move v8, v4

    goto :goto_3

    :cond_5
    move-object/from16 v18, v12

    :goto_3
    const-string v11, "icy-url"

    .line 14
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    .line 15
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    move v8, v4

    goto :goto_4

    :cond_6
    move-object/from16 v19, v12

    :goto_4
    const-string v11, "icy-pub"

    .line 16
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    .line 17
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v20, v8

    move v8, v4

    goto :goto_5

    :cond_7
    move/from16 v20, v5

    :goto_5
    const-string v11, "icy-metaint"

    .line 18
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v11, :cond_8

    move v8, v4

    goto :goto_6

    .line 37
    :cond_8
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v11, v10

    :goto_6
    move/from16 v21, v11

    goto :goto_7

    :catch_2
    move v11, v10

    .line 9
    :catch_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move/from16 v21, v10

    :goto_7
    if-eqz v8, :cond_a

    .line 20
    new-instance v12, Lcom/google/android/gms/internal/ads/zzacj;

    move-object v15, v12

    .line 24
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    :cond_a
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzti;->zzA(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzacj;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzti;->zzw(Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzti;->zzw(Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v8

    .line 25
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacj;->zzf:I

    if-eq v8, v10, :cond_b

    new-instance v8, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzti;->zzw(Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v7

    .line 26
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzacj;->zzf:I

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzev;ILcom/google/android/gms/internal/ads/zzrv;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzti;->zzu()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzn:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzti;->zzs()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    .line 28
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_8

    :cond_b
    move-object v8, v6

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zztd;->zzc:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfw;->zze()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zztd;->zzm:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzzi;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide/from16 v13, v16

    .line 30
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzd(Lcom/google/android/gms/internal/ads/zzr;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzzi;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzti;->zzw(Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzc()V

    :cond_c
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zztd;->zzk:J

    .line 32
    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    move-wide v13, v2

    move v2, v5

    :cond_e
    :goto_9
    if-nez v2, :cond_10

    :try_start_8
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zzi:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_f

    :try_start_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zza()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 34
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzb()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzti;->zzn(Lcom/google/android/gms/internal/ads/zzti;)J

    move-result-wide v8

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzti;->zzr(Lcom/google/android/gms/internal/ads/zzti;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzti;->zzx(Lcom/google/android/gms/internal/ads/zzti;)Ljava/lang/Runnable;

    move-result-object v3

    .line 36
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_9

    .line 38
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    move v2, v5

    goto :goto_a

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_c

    :cond_10
    :goto_a
    if-ne v2, v4, :cond_11

    goto :goto_b

    .line 37
    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzb()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzb()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaaf;->zza:J

    :cond_12
    move v5, v2

    .line 36
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzev;)V

    if-eqz v5, :cond_0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    if-eq v5, v4, :cond_13

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaaf;->zza:J

    .line 8
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzfw;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 39
    throw v0

    :cond_14
    :goto_d
    return-void
.end method