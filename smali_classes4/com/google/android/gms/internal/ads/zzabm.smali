.class final Lcom/google/android/gms/internal/ads/zzabm;
.super Lcom/google/android/gms/internal/ads/zzabr;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzaam;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzed;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabq;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "audio/mpeg"

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabq;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 6
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    const/16 p1, 0x1f40

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Z

    .line 6
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    :goto_3
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 2
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result p2

    .line 6
    new-array p3, p2, [B

    .line 7
    invoke-virtual {p1, p3, v2, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzB([BII)V

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzyd;->zza([B)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzb:I

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Z

    return v2

    .line 3
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 4
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    .line 5
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    return v1
.end method
