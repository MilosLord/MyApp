.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeum;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzeuf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
