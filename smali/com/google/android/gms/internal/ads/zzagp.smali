.class public final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyg;->zze(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 13
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzel;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyf;->zze:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:Z

    const/16 v4, 0xb

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_8

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v6

    .line 4
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v0

    .line 5
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    goto/16 :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzl:J

    return-void
.end method
