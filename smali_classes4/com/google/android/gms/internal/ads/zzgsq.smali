.class public final Lcom/google/android/gms/internal/ads/zzgsq;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgnf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgnf;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsq;->zzb:Lcom/google/android/gms/internal/ads/zzgsq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzh:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzf:Lcom/google/android/gms/internal/ads/zzgnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzg:Lcom/google/android/gms/internal/ads/zzgnf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsq;->zzb:Lcom/google/android/gms/internal/ads/zzgsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzay()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsp;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsq;->zzb:Lcom/google/android/gms/internal/ads/zzgsq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgsq;Lcom/google/android/gms/internal/ads/zzgnf;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzf:Lcom/google/android/gms/internal/ads/zzgnf;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgsq;Lcom/google/android/gms/internal/ads/zzgnf;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzg:Lcom/google/android/gms/internal/ads/zzgnf;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzh:B

    return-object v2

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsq;->zzb:Lcom/google/android/gms/internal/ads/zzgsq;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsq;->zzb:Lcom/google/android/gms/internal/ads/zzgsq;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsq;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgsq;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
