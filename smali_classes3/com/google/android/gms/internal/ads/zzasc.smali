.class public abstract Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasx;
.implements Lcom/google/android/gms/internal/ads/zzasy;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzasz;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzayk;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzg:Z

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    return v0
.end method

.method protected final zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayk;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzc:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:I

    return v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzaun;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzaun;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasc;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaun;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzasc;->zzf:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaun;->zzc:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/internal/ads/zzass;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzasc;->zzf:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzass;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/internal/ads/zzass;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzasy;
    .locals 0

    return-object p0
.end method

.method protected final zzg()Lcom/google/android/gms/internal/ads/zzasz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzasz;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzayk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzbac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzn()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzasz;[Lcom/google/android/gms/internal/ads/zzass;Lcom/google/android/gms/internal/ads/zzayk;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzasz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzasc;->zzo(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzasc;->zzt([Lcom/google/android/gms/internal/ads/zzass;Lcom/google/android/gms/internal/ads/zzayk;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzasc;->zzp(JZ)V

    return-void
.end method

.method public zzl(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzc()V

    return-void
.end method

.method protected zzn()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    return-void
.end method

.method protected zzp(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    return-void
.end method

.method protected zzr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    return-void
.end method

.method protected zzs([Lcom/google/android/gms/internal/ads/zzass;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    return-void
.end method

.method public final zzt([Lcom/google/android/gms/internal/ads/zzass;Lcom/google/android/gms/internal/ads/zzayk;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzg:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzf:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzasc;->zzs([Lcom/google/android/gms/internal/ads/zzass;J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzg:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzp(JZ)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzh:Z

    return-void
.end method

.method public final zzw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzc:I

    return-void
.end method

.method protected final zzx(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zze:Lcom/google/android/gms/internal/ads/zzayk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzf:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzd(J)V

    return-void
.end method

.method public final zzy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzq()V

    return-void
.end method

.method public final zzz()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzr()V

    return-void
.end method
