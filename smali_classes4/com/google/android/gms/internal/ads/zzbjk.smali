.class public final Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjk;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbjk;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbjk;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Ljava/lang/String;

    return-object v0
.end method
