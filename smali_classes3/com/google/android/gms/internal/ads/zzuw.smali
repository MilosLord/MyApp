.class final Lcom/google/android/gms/internal/ads/zzuw;
.super Lcom/google/android/gms/internal/ads/zzvk;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvc;IZLcom/google/android/gms/internal/ads/zzfsg;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    move p2, p1

    .line 3
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuv;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfuv;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzr:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzl:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzm:Z

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzp:Z

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzq:I

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzr:I

    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzs:I

    .line 14
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzt:I

    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq v1, v2, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzs:I

    .line 15
    :cond_4
    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzel;->zzaf()[Ljava/lang/String;

    move-result-object p2

    move p7, p1

    .line 17
    :goto_3
    array-length v1, p2

    if-ge p7, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    aget-object v3, p2, p7

    .line 19
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_6
    move v1, p1

    move p7, v0

    :goto_4
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzo:I

    move p2, p1

    .line 20
    :goto_5
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzu:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfuv;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_7

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzvc;->zzu:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 22
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfuv;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    move v0, p2

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzt:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_a

    move p2, p3

    goto :goto_8

    :cond_a
    move p2, p1

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Lcom/google/android/gms/internal/ads/zzvc;

    .line 23
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzvc;->zzQ:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzvo;->zzm(IZ)Z

    move-result p4

    const/4 p7, 0x2

    if-nez p4, :cond_b

    goto :goto_9

    :cond_b
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    if-nez p4, :cond_c

    .line 24
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzvc;->zzK:Z

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzm(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzvc;->zzA:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzvc;->zzS:Z

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    move p1, p7

    goto :goto_9

    :cond_e
    move p1, p3

    .line 23
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzuw;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuw;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuk;->zzj()Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzk:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzk:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zzc()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzl:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzp:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzm:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzn:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzn:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zzc()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    .line 13
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzt:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzt:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zzc()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzs:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzs:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Lcom/google/android/gms/internal/ads/zzvc;

    .line 19
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvo;->zze()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzv:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzq:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzr:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzs:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzs:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzel;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvo;->zze()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvk;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzL:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzM:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->zzO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
