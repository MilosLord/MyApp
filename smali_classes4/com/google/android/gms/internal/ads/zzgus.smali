.class public final Lcom/google/android/gms/internal/ads/zzgus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;
.implements Lcom/google/android/gms/internal/ads/zzgul;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgus;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgur;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgus;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgur;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgus;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Ljava/lang/Object;

    return-object v0
.end method
