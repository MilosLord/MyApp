.class public final synthetic Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzceq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzceg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzceg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcoe;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
