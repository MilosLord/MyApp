.class public final Lcom/google/android/gms/internal/ads/zzahn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzy;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaam;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzzy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzaam;

    .line 22
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzB([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zza(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzzy;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzk:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzg:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:I

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzj:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzzy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzzy;->zze:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzzy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzzy;->zzd:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzaam;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzh:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    goto/16 :goto_0

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:Lcom/google/android/gms/internal/ads/zzaam;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzl:J

    return-void
.end method
