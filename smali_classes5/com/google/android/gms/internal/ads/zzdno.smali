.class public final Lcom/google/android/gms/internal/ads/zzdno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdow;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzA:Lcom/google/android/gms/ads/internal/client/zzcq;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdcw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdkj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcvi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdpr;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdkg;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfjc;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Landroid/graphics/Point;

.field private zzx:Landroid/graphics/Point;

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzdoo;Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdkg;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzs:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzv:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzx:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzy:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzz:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzf:Lcom/google/android/gms/internal/ads/zzapb;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzg:Lcom/google/android/gms/internal/ads/zzddq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzh:Lcom/google/android/gms/internal/ads/zzdcw;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzi:Lcom/google/android/gms/internal/ads/zzdkj;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzj:Lcom/google/android/gms/internal/ads/zzfcs;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzk:Lcom/google/android/gms/internal/ads/zzcgt;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzl:Lcom/google/android/gms/internal/ads/zzfdn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzm:Lcom/google/android/gms/internal/ads/zzcvi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzn:Lcom/google/android/gms/internal/ads/zzdpr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzp:Lcom/google/android/gms/internal/ads/zzdkg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzq:Lcom/google/android/gms/internal/ads/zzfju;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdno;->zzr:Lcom/google/android/gms/internal/ads/zzfjc;

    return-void
.end method

.method private final zzB(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzc()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzC(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzD()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzcF:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 11
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 12
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 13
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string p4, "window"

    .line 15
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    .line 17
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zzcgg;->zzb(Landroid/content/Context;I)I

    move-result p7

    .line 17
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    .line 19
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zzcgg;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    .line 21
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzhh:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 24
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdnk;)V

    const-string p3, "/clickRecorded"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnj;

    .line 25
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdni;)V

    const-string p3, "/logScionEvent"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnn;

    .line 26
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdnm;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzs:Z

    if-nez p1, :cond_2

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzk:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzj:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfcs;->zzD:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzl:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzs:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzh:Lcom/google/android/gms/internal/ads/zzdcw;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzddq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzg:Lcom/google/android/gms/internal/ads/zzddq;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzi:Lcom/google/android/gms/internal/ads/zzdkj;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zzcgg;->zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdno;->zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final zzd(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    .line 6
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 7
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 8
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 9
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdno;->zzd(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzv:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzD()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    .line 5
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zzf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzA:Lcom/google/android/gms/ads/internal/client/zzcq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcq;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzn:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzb()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzf()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzcu;)V
    .locals 3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzk()Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzu:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzq:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzk()Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzef;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzr:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzf()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzq:Lcom/google/android/gms/internal/ads/zzfju;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcu;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzr:Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    .line 1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdno;->zzB(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzdno;->zzx:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    .line 6
    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzcH:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdno;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdno;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdno;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method protected final zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoo;->zzy()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 11
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 13
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdoo;->zzc()I

    move-result p6

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 15
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzl:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzblo;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzblo;->zzg:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    .line 16
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdoo;->zzF()Ljava/util/List;

    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdoo;->zzk()Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    .line 18
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzn:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 19
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdpr;->zza()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 20
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 21
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 22
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzv:Z

    if-eqz p5, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzD()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 24
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 25
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdoo;->zzy()Ljava/lang/String;

    move-result-object p6

    .line 26
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdoz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    .line 27
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    .line 28
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    .line 29
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    .line 30
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzf:Lcom/google/android/gms/internal/ads/zzapb;

    .line 31
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 32
    invoke-static {p5, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 33
    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzdH:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    .line 36
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzhl:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    .line 39
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzhm:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 42
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    .line 43
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzy:J

    sub-long p5, p2, p5

    .line 46
    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzz:J

    sub-long/2addr p2, p5

    .line 47
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 48
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    .line 1
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzdno;->zzv:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzD()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    move-object v3, p3

    .line 4
    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v5, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzdno;->zzB(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzdno;->zzx:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    .line 9
    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdno;->zzm(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzo()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzd:Lcom/google/android/gms/internal/ads/zzdtl;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzcF:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzf:Lcom/google/android/gms/internal/ads/zzapb;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaox;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzj:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcs;)Z

    move-result v8

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdno;->zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzq()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdno;->zzE(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzr(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzz:J

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzx:Landroid/graphics/Point;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    .line 5
    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzf:Lcom/google/android/gms/internal/ads/zzapb;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzd(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzf:Lcom/google/android/gms/internal/ads/zzapb;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzl(III)V

    return-void
.end method

.method public final zzt(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzn:Lcom/google/android/gms/internal/ads/zzdpr;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpr;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzv:Z

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/ads/internal/client/zzcq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzA:Lcom/google/android/gms/ads/internal/client/zzcq;

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbnu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzn:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpr;->zzc(Lcom/google/android/gms/internal/ads/zzbnu;)V

    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzx:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzt:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzp:Lcom/google/android/gms/internal/ads/zzdkg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzt:Z

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzm:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcvi;->zzi(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzk:Lcom/google/android/gms/internal/ads/zzcgt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcgt;->zzc:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzi(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzw:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzx:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzp:Lcom/google/android/gms/internal/ads/zzdkg;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkg;->zzb(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzt:Z

    return-void
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzD()Z

    move-result v0

    return v0
.end method
