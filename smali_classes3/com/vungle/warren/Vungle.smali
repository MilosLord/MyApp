.class public Lcom/vungle/warren/Vungle;
.super Ljava/lang/Object;
.source "Vungle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/Vungle$Consent;
    }
.end annotation


# static fields
.field private static final DEFAULT_SESSION_TIMEOUT:I = 0x384

.field private static final TAG:Ljava/lang/String;

.field static final _instance:Lcom/vungle/warren/Vungle;

.field private static cacheListener:Lcom/vungle/warren/persistence/CacheManager$Listener;

.field private static gson:Lcom/google/gson/Gson;

.field private static isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInitialized:Z

.field private static isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field volatile appID:Ljava/lang/String;

.field private final ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/Vungle$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private final consent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/Vungle$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consentVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private playOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lcom/vungle/warren/Vungle;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 113
    const-class v0, Lcom/vungle/warren/Vungle;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/Gson;

    .line 1886
    new-instance v0, Lcom/vungle/warren/Vungle$19;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle$19;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/CacheManager$Listener;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 110
    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 110
    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;)V
    .locals 0

    .line 110
    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getCCPAStatus(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 110
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/InitCallback;Z)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    return-void
.end method

.method static synthetic access$1900()V
    .locals 0

    .line 110
    invoke-static {}, Lcom/vungle/warren/Vungle;->stopPlaying()V

    return-void
.end method

.method static synthetic access$200()Lcom/vungle/warren/persistence/CacheManager$Listener;
    .locals 1

    .line 110
    sget-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/CacheManager$Listener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsent(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsentMessageVersion(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static appContext()Landroid/content/Context;
    .locals 1

    .line 1921
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 2

    .line 911
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 915
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader;

    .line 916
    invoke-virtual {v0, p0}, Lcom/vungle/warren/AdLoader;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 825
    invoke-static {p0, v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 839
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 842
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 846
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 847
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "AdMarkup/PlacementId is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 851
    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 853
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Invalid AdMarkup"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 857
    :cond_2
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v1

    .line 858
    const-class v2, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/Executors;

    .line 859
    const-class v3, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 861
    new-instance v3, Lcom/vungle/warren/persistence/FutureResult;

    invoke-interface {v2}, Lcom/vungle/warren/utility/Executors;->getApiExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Lcom/vungle/warren/Vungle$10;

    invoke-direct {v4, v0, p1, p0}, Lcom/vungle/warren/Vungle$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v2, v4}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 906
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p1}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static clearAdvertisements()V
    .locals 3

    .line 1381
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1386
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1387
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$15;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$15;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearCache()V
    .locals 3

    .line 1352
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1357
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1358
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$14;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$14;-><init>(Lcom/vungle/warren/ServiceLocator;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configure(Lcom/vungle/warren/InitCallback;Z)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "vision"

    const-string v3, "config"

    const-string v4, "ri"

    const-string v5, "max_send_amount"

    const-string v6, "collect_filter"

    const-string v7, "interval"

    const-string v8, "configSettings"

    const-string v9, "cache_bust"

    const-string v10, "crash_report"

    const-string v11, "logging"

    const-string v12, "gdpr"

    const-string v13, "session"

    const-string v14, "clever_cache"

    .line 463
    :try_start_0
    iget-object v15, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v15, :cond_1d

    .line 466
    iget-object v15, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v15

    move-object/from16 v16, v0

    .line 467
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v15, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v17, v3

    .line 468
    iget-object v3, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/VungleApiClient;->setAppId(Ljava/lang/String;)V

    .line 469
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v15, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    move-object/from16 v18, v4

    .line 470
    const-class v4, Lcom/vungle/warren/tasks/JobRunner;

    invoke-virtual {v15, v4}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/tasks/JobRunner;

    move-object/from16 v19, v8

    .line 471
    const-class v8, Lcom/vungle/warren/RuntimeValues;

    invoke-virtual {v15, v8}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/RuntimeValues;

    move-object/from16 v20, v8

    .line 473
    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->config()Lcom/vungle/warren/network/Response;

    move-result-object v8

    if-nez v8, :cond_0

    .line 476
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 477
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v1

    move v1, v3

    goto/16 :goto_11

    .line 481
    :cond_0
    :try_start_2
    invoke-virtual {v8}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v21

    if-nez v21, :cond_2

    .line 482
    invoke-virtual {v0, v8}, Lcom/vungle/warren/VungleApiClient;->getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 484
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/tasks/ReconfigJob;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 485
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 486
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 489
    :cond_1
    :try_start_4
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 490
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_2
    move-object/from16 v21, v0

    .line 494
    :try_start_6
    const-class v0, Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {v15, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/FilePreferences;

    .line 496
    invoke-virtual {v8}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    move-object/from16 v22, v4

    const-string v4, "placements"

    .line 498
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-nez v4, :cond_3

    .line 501
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 502
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 506
    :cond_3
    :try_start_8
    invoke-static {v8}, Lcom/vungle/warren/CleverCacheSettings;->fromJson(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/CleverCacheSettings;

    move-result-object v23

    .line 507
    const-class v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v15, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/Downloader;

    move-object/from16 v24, v7

    if-eqz v23, :cond_8

    const/4 v7, 0x0

    .line 511
    invoke-virtual {v0, v14, v7}, Lcom/vungle/warren/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 510
    invoke-static {v7}, Lcom/vungle/warren/CleverCacheSettings;->deserializeFromString(Ljava/lang/String;)Lcom/vungle/warren/CleverCacheSettings;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 514
    invoke-virtual {v7}, Lcom/vungle/warren/CleverCacheSettings;->getTimestamp()J

    move-result-wide v25

    invoke-virtual/range {v23 .. v23}, Lcom/vungle/warren/CleverCacheSettings;->getTimestamp()J

    move-result-wide v27

    cmp-long v7, v25, v27

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    .line 516
    :goto_1
    invoke-virtual/range {v23 .. v23}, Lcom/vungle/warren/CleverCacheSettings;->isEnabled()Z

    move-result v25

    if-eqz v25, :cond_6

    if-eqz v7, :cond_7

    .line 517
    :cond_6
    invoke-interface {v2}, Lcom/vungle/warren/downloader/Downloader;->clearCache()V

    .line 520
    :cond_7
    invoke-virtual/range {v23 .. v23}, Lcom/vungle/warren/CleverCacheSettings;->isEnabled()Z

    move-result v7

    invoke-interface {v2, v7}, Lcom/vungle/warren/downloader/Downloader;->setCacheEnabled(Z)V

    .line 522
    invoke-virtual/range {v23 .. v23}, Lcom/vungle/warren/CleverCacheSettings;->serializeToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    .line 525
    invoke-interface {v2, v7}, Lcom/vungle/warren/downloader/Downloader;->setCacheEnabled(Z)V

    .line 528
    :goto_2
    const-class v2, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v15, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/AdLoader;

    .line 532
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    move-object/from16 v23, v4

    .line 534
    new-instance v4, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/vungle/warren/model/Placement;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    goto :goto_3

    .line 537
    :cond_9
    invoke-virtual {v3, v7}, Lcom/vungle/warren/persistence/Repository;->setValidPlacements(Ljava/util/List;)V

    .line 539
    invoke-virtual {v8, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v7, "enabled"

    if-eqz v4, :cond_b

    .line 540
    :try_start_9
    invoke-virtual {v8, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 541
    invoke-static {v4, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v13, :cond_a

    :try_start_a
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v13, :cond_a

    const/16 v31, 0x1

    goto :goto_4

    :cond_a
    const/16 v31, 0x0

    :goto_4
    :try_start_b
    const-string v13, "limit"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v14, 0x0

    .line 543
    :try_start_c
    invoke-static {v4, v13, v14}, Lcom/vungle/warren/model/JsonUtil;->getAsInt(Lcom/google/gson/JsonElement;Ljava/lang/String;I)I

    move-result v32
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 545
    :try_start_d
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v25

    new-instance v13, Lcom/vungle/warren/Vungle$5;

    invoke-direct {v13, v1}, Lcom/vungle/warren/Vungle$5;-><init>(Lcom/vungle/warren/Vungle;)V

    new-instance v27, Lcom/vungle/warren/utility/UtilityResource;

    invoke-direct/range {v27 .. v27}, Lcom/vungle/warren/utility/UtilityResource;-><init>()V

    const-class v14, Lcom/vungle/warren/persistence/Repository;

    .line 552
    invoke-virtual {v15, v14}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lcom/vungle/warren/persistence/Repository;

    const-class v14, Lcom/vungle/warren/utility/SDKExecutors;

    .line 553
    invoke-virtual {v15, v14}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vungle/warren/utility/SDKExecutors;

    invoke-virtual {v14}, Lcom/vungle/warren/utility/SDKExecutors;->getSessionDataExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v29

    const-class v14, Lcom/vungle/warren/VungleApiClient;

    .line 554
    invoke-virtual {v15, v14}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v26, v13

    .line 545
    invoke-virtual/range {v25 .. v32}, Lcom/vungle/warren/SessionTracker;->init(Lcom/vungle/warren/SessionTracker$SessionCallback;Lcom/vungle/warren/utility/UtilityResource;Lcom/vungle/warren/persistence/Repository;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V

    .line 559
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v13

    const-string v14, "timeout"

    move-object/from16 v23, v0

    const/16 v0, 0x384

    invoke-static {v4, v14, v0}, Lcom/vungle/warren/model/JsonUtil;->getAsInt(Lcom/google/gson/JsonElement;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vungle/warren/SessionTracker;->setAppSessionTimeout(J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    move v1, v14

    goto/16 :goto_11

    :cond_b
    move-object/from16 v23, v0

    .line 563
    :goto_5
    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 565
    const-class v0, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v15, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 566
    new-instance v1, Lcom/vungle/warren/model/GdprCookie;

    invoke-direct {v1, v3, v0}, Lcom/vungle/warren/model/GdprCookie;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/TimeoutProvider;)V

    .line 567
    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/GdprCookie;->save(Lcom/google/gson/JsonObject;)V

    .line 571
    :cond_c
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 572
    const-class v0, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v15, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/log/LogManager;

    .line 573
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 574
    invoke-static {v1, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 575
    :goto_6
    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/LogManager;->setLoggingEnabled(Z)V

    .line 579
    :cond_e
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 580
    const-class v0, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v15, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/log/LogManager;

    .line 581
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 582
    invoke-static {v1, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 583
    :goto_7
    invoke-static {v1, v6}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    sget-object v6, Lcom/vungle/warren/log/LogManager;->sDefaultCollectFilter:Ljava/lang/String;

    .line 584
    :goto_8
    invoke-static {v1, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    goto :goto_9

    :cond_11
    const/4 v1, 0x5

    .line 585
    :goto_9
    invoke-virtual {v0, v4, v6, v1}, Lcom/vungle/warren/log/LogManager;->updateCrashReportConfig(ZLjava/lang/String;I)V

    .line 590
    :cond_12
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 591
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 592
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 593
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    move-object/from16 v4, v24

    .line 595
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 597
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 601
    :goto_b
    const-class v4, Lcom/vungle/warren/model/Cookie;

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Cookie;

    if-nez v4, :cond_16

    .line 603
    new-instance v4, Lcom/vungle/warren/model/Cookie;

    invoke-direct {v4, v5}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_16
    const-string v5, "ad_load_optimization"

    .line 606
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v6, 0x0

    .line 607
    :try_start_e
    invoke-static {v5, v7, v6}, Lcom/vungle/warren/model/JsonUtil;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 609
    :try_start_f
    invoke-virtual {v2, v5}, Lcom/vungle/warren/AdLoader;->setAdLoadOptimizationEnabled(Z)V

    const-string v6, "isAdDownloadOptEnabled"

    .line 610
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    .line 612
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 613
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v5

    const-string v6, "isReportIncentivizedEnabled"

    .line 614
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v5, "disable_ad_id"

    const/4 v6, 0x1

    .line 618
    invoke-static {v8, v5, v6}, Lcom/vungle/warren/model/JsonUtil;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v5

    .line 620
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/vungle/warren/PrivacyManager;->updateDisableAdId(Z)V

    .line 622
    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v4, p0

    .line 624
    :try_start_10
    invoke-direct {v4, v3, v8}, Lcom/vungle/warren/Vungle;->saveConfigExtension(Lcom/vungle/warren/persistence/Repository;Lcom/google/gson/JsonObject;)V

    move-object/from16 v5, v17

    .line 627
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 628
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "refresh_time"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    .line 629
    iget-object v7, v4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-static {v7}, Lcom/vungle/warren/tasks/ReconfigJob;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-interface {v6, v5}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_c

    :cond_18
    move-object/from16 v6, v22

    .line 633
    :goto_c
    :try_start_11
    const-class v5, Lcom/vungle/warren/VisionController;

    invoke-virtual {v15, v5}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/VisionController;

    move-object/from16 v7, v16

    invoke-static {v8, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 634
    sget-object v9, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    const-class v8, Lcom/vungle/warren/vision/VisionConfig;

    invoke-virtual {v9, v7, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/vision/VisionConfig;

    goto :goto_d

    :cond_19
    new-instance v7, Lcom/vungle/warren/vision/VisionConfig;

    invoke-direct {v7}, Lcom/vungle/warren/vision/VisionConfig;-><init>()V

    .line 633
    :goto_d
    invoke-virtual {v5, v7}, Lcom/vungle/warren/VisionController;->setConfig(Lcom/vungle/warren/vision/VisionConfig;)V
    :try_end_11
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_e

    .line 636
    :catch_0
    :try_start_12
    sget-object v5, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v7, "not able to apply vision data config"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const/4 v5, 0x1

    .line 640
    sput-boolean v5, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 643
    invoke-interface/range {p1 .. p1}, Lcom/vungle/warren/InitCallback;->onSuccess()V

    const-string v5, "Vungle#init"

    const-string v7, "onSuccess"

    .line 644
    invoke-static {v5, v7}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    sget-object v5, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v7, 0x0

    :try_start_13
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 647
    :try_start_14
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/SessionTracker;->observe()V

    .line 649
    invoke-virtual {v3}, Lcom/vungle/warren/persistence/Repository;->loadValidPlacements()Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 652
    invoke-static {}, Lcom/vungle/warren/tasks/CleanupJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    if-eqz v3, :cond_1a

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v8, v20

    .line 659
    iget-object v3, v8, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/VungleSettings;

    .line 660
    new-instance v7, Lcom/vungle/warren/Vungle$6;

    invoke-direct {v7, v4, v3}, Lcom/vungle/warren/Vungle$6;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/VungleSettings;)V

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 674
    sget-object v3, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v7, "starting jobs for autocached advs"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const-class v3, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v15, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v3}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 677
    new-instance v7, Lcom/vungle/warren/Vungle$7;

    invoke-direct {v7, v4, v5, v2}, Lcom/vungle/warren/Vungle$7;-><init>(Lcom/vungle/warren/Vungle;Ljava/util/List;Lcom/vungle/warren/AdLoader;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 688
    const-class v1, Lcom/vungle/warren/CacheBustManager;

    invoke-virtual {v15, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/CacheBustManager;

    int-to-long v2, v0

    .line 689
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/CacheBustManager;->setRefreshRate(J)V

    .line 690
    invoke-virtual {v1}, Lcom/vungle/warren/CacheBustManager;->startBust()V

    :cond_1b
    if-nez p2, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    .line 694
    :goto_f
    invoke-static {v0}, Lcom/vungle/warren/tasks/SendReportsJob;->makeJobInfo(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 697
    invoke-static {}, Lcom/vungle/warren/tasks/SendLogsJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 699
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 701
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v3, 0x1

    .line 702
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    const-string v0, "reported"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v1, v23

    const/4 v2, 0x0

    .line 706
    :try_start_15
    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/persistence/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v0, :cond_22

    .line 707
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Lcom/vungle/warren/VungleApiClient;->reportNew()Lcom/vungle/warren/network/Call;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$8;

    invoke-direct {v2, v4, v1}, Lcom/vungle/warren/Vungle$8;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/persistence/FilePreferences;)V

    invoke-interface {v0, v2}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_11

    :catchall_3
    move-exception v0

    move v1, v7

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    move v1, v6

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_10

    :cond_1d
    move-object v4, v1

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v4, v1

    :goto_10
    const/4 v1, 0x0

    .line 727
    :goto_11
    sput-boolean v1, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 728
    sget-object v2, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 729
    sget-object v1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    instance-of v1, v0, Lcom/vungle/warren/network/HttpException;

    if-eqz v1, :cond_1e

    .line 731
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v1, p1

    .line 732
    instance-of v2, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-eqz v2, :cond_1f

    .line 733
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_13

    .line 734
    :cond_1f
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_21

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_20

    goto :goto_12

    .line 738
    :cond_20
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_13

    .line 736
    :cond_21
    :goto_12
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 740
    :goto_13
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 741
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v3, 0x0

    .line 742
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_22
    :goto_14
    return-void
.end method

.method protected static deInit()V
    .locals 3

    .line 1865
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1866
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1867
    const-class v1, Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->isCreated(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1868
    const-class v1, Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/CacheManager;

    sget-object v2, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/CacheManager$Listener;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/CacheManager;->removeListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V

    .line 1870
    :cond_0
    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->isCreated(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1871
    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1}, Lcom/vungle/warren/downloader/Downloader;->cancelAll()V

    .line 1873
    :cond_1
    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->isCreated(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1874
    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0}, Lcom/vungle/warren/AdLoader;->clear()V

    .line 1876
    :cond_2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1879
    :cond_3
    invoke-static {}, Lcom/vungle/warren/ServiceLocator;->deInit()V

    const/4 v0, 0x0

    .line 1881
    sput-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 1882
    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1883
    sget-object v1, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static getAppContext()Landroid/content/Context;
    .locals 1

    .line 167
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1769
    invoke-static {p0, v0, v1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1826
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1830
    :cond_0
    invoke-static {p0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p0

    .line 1831
    const-class v0, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    .line 1832
    const-class v1, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1833
    const-class v2, Lcom/vungle/warren/BidTokenEncoder;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/BidTokenEncoder;

    .line 1835
    new-instance v2, Lcom/vungle/warren/persistence/FutureResult;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getApiExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/Vungle$18;

    invoke-direct {v3, p0, p1, p2}, Lcom/vungle/warren/Vungle$18;-><init>(Lcom/vungle/warren/BidTokenEncoder;Ljava/lang/String;I)V

    .line 1836
    invoke-virtual {v0, v3}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 1848
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getAvailableBidTokensBySize(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1805
    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/ui/view/VungleBannerView;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    .line 1416
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 1417
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v2, "Vungle is not initialized, returned VungleBannerView = null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-object v13

    .line 1422
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-object v13

    .line 1427
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1428
    const-class v2, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/vungle/warren/AdLoader;

    .line 1429
    new-instance v15, Lcom/vungle/warren/AdRequest;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v15, v1, v3, v2}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 1432
    invoke-virtual {v7, v15}, Lcom/vungle/warren/AdLoader;->isLoading(Lcom/vungle/warren/AdRequest;)Z

    move-result v2

    .line 1433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v4, v4, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 1440
    :cond_2
    :try_start_0
    new-instance v20, Lcom/vungle/warren/ui/view/VungleBannerView;

    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 1441
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const-class v2, Lcom/vungle/warren/PresentationFactory;

    .line 1444
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/vungle/warren/PresentationFactory;

    new-instance v19, Lcom/vungle/warren/AdEventListener;

    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v4, v2, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v2, Lcom/vungle/warren/persistence/Repository;

    .line 1449
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/tasks/JobRunner;

    .line 1451
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vungle/warren/tasks/JobRunner;

    const-class v2, Lcom/vungle/warren/VisionController;

    .line 1452
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/VisionController;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v19

    move-object v3, v15

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/AdEventListener;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    move-object/from16 v14, v20

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v19}, Lcom/vungle/warren/ui/view/VungleBannerView;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PresentationFactory;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vungle banner ad fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vungle#playAd"

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 1460
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v12, v1, v0}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_3
    return-object v13

    :cond_4
    :goto_0
    move-object v0, v15

    .line 1434
    sget-object v3, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playing or Loading operation ongoing. Playing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v5, v5, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 1435
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Loading: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-object v13
.end method

.method public static getCCPAStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    .line 1733
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getCCPAStatus(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ccpa_status"

    .line 1740
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "opted_out"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object p0
.end method

.method private static getConsent(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_status"

    .line 1660
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "opted_in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object p0
.end method

.method public static getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1653
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getConsentMessageVersion(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_message_version"

    .line 1668
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConsentSource(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_source"

    .line 1676
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConsentStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    .line 1614
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    invoke-static {}, Lcom/vungle/warren/Vungle;->getGDPRConsent()Lcom/vungle/warren/model/Cookie;

    move-result-object v0

    .line 1616
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->getConsentStatus(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v0

    return-object v0

    .line 1619
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getConsentStatus(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "consent_status"

    .line 1626
    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 1627
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4f34a0e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x495b4057

    if-eq v2, v3, :cond_2

    const v3, 0x668a2021

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "opted_out"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v5

    goto :goto_0

    :cond_2
    const-string v2, "opted_out_by_timeout"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "opted_in"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    return-object v0

    .line 1633
    :cond_5
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1634
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    return-object p0

    .line 1630
    :cond_6
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1631
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    return-object p0
.end method

.method static getEventListener(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/AdEventListener;
    .locals 12

    .line 1204
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1205
    new-instance v11, Lcom/vungle/warren/AdEventListener;

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v3, v1, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    .line 1209
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/AdLoader;

    .line 1210
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vungle/warren/AdLoader;

    const-class v1, Lcom/vungle/warren/tasks/JobRunner;

    .line 1211
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vungle/warren/tasks/JobRunner;

    const-class v1, Lcom/vungle/warren/VisionController;

    .line 1212
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/VisionController;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/vungle/warren/AdEventListener;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    return-object v11
.end method

.method private static getGDPRConsent()Lcom/vungle/warren/model/Cookie;
    .locals 4

    .line 1643
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1644
    const-class v1, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1645
    const-class v2, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "consentIsImportantToVungle"

    .line 1646
    invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    return-object v0
.end method

.method static getValidAdvertisementModels(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 1528
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized return empty placements list"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1533
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1534
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    .line 1535
    const-class v2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/TimeoutProvider;

    const/4 v2, 0x0

    .line 1537
    invoke-virtual {v1, p0, v2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementsForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p0

    invoke-interface {v0}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_1

    .line 1539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static getValidPlacementModels()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/Placement;",
            ">;"
        }
    .end annotation

    .line 1503
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized return empty placements list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1508
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1509
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    .line 1510
    const-class v2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1512
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/Repository;->loadValidPlacements()Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 1514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getValidPlacements()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1477
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized return empty placements list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1482
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1483
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    .line 1484
    const-class v2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1486
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/Repository;->getValidPlacementIds()Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 1488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Vungle#init"

    const-string v1, "init request"

    .line 225
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    .line 228
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const/4 v2, 0x6

    if-nez p1, :cond_0

    .line 237
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 238
    invoke-virtual {p1, p3}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p3, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 239
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v6

    .line 244
    const-class v3, Lcom/vungle/warren/utility/platform/Platform;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vungle/warren/utility/platform/Platform;

    .line 246
    invoke-interface {v8}, Lcom/vungle/warren/utility/platform/Platform;->isAtLeastMinimumSDK()Z

    move-result v3

    if-nez v3, :cond_1

    .line 247
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "SDK is supported only for API versions 21 and above"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x23

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 249
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 250
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void

    .line 254
    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/RuntimeValues;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vungle/warren/RuntimeValues;

    .line 255
    iget-object v3, v5, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 257
    const-class p3, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v6, p3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/utility/Executors;

    .line 259
    instance-of v3, p2, Lcom/vungle/warren/InitCallbackWrapper;

    if-eqz v3, :cond_2

    move-object v3, p2

    goto :goto_0

    .line 261
    :cond_2
    new-instance v3, Lcom/vungle/warren/InitCallbackWrapper;

    invoke-interface {p3}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/vungle/warren/InitCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/InitCallback;)V

    :goto_0
    if-eqz p0, :cond_9

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 270
    :cond_3
    instance-of v2, p1, Landroid/app/Application;

    if-nez v2, :cond_4

    .line 271
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, p0}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 272
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 273
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void

    .line 277
    :cond_4
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 278
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "init already complete"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-interface {v3}, Lcom/vungle/warren/InitCallback;->onSuccess()V

    .line 280
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 282
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void

    .line 286
    :cond_5
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "init ongoing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 289
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 290
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void

    :cond_6
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 294
    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.permission.INTERNET"

    .line 296
    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 306
    :cond_7
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/SessionTracker;->setInitTimestamp(J)V

    .line 308
    iget-object v0, v5, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    invoke-interface {p3}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/vungle/warren/Vungle$1;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/vungle/warren/Vungle$1;-><init>(Ljava/lang/String;Lcom/vungle/warren/RuntimeValues;Lcom/vungle/warren/ServiceLocator;Landroid/content/Context;Lcom/vungle/warren/utility/platform/Platform;)V

    new-instance p0, Lcom/vungle/warren/Vungle$2;

    invoke-direct {p0, p2}, Lcom/vungle/warren/Vungle$2;-><init>(Lcom/vungle/warren/InitCallback;)V

    invoke-virtual {p3, v0, p0}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 298
    :cond_8
    :goto_1
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Network permissions not granted"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 300
    sget-object p0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 302
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void

    .line 264
    :cond_9
    :goto_2
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, p0}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 265
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 266
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void

    .line 231
    :cond_a
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 232
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 233
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid InitCallback required to ensure API calls are being made after initialize is successful"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/vungle/warren/InitCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    new-instance p0, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {p0}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 753
    sget-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1259
    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 1

    .line 1241
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 4

    const-string v0, "Vungle#loadAd"

    const-string v1, "loadAd API call invoked"

    .line 1280
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p2, "Vungle is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1288
    invoke-virtual {p2}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1289
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 1293
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1294
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    .line 1295
    const-class v2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1297
    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, p0, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-eqz v0, :cond_2

    .line 1298
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1299
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 1303
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method static loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 4

    .line 1311
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p2, "Vungle is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 1317
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1320
    instance-of v1, p3, Lcom/vungle/warren/LoadNativeAdCallback;

    if-eqz v1, :cond_1

    .line 1321
    new-instance v1, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    const-class v2, Lcom/vungle/warren/utility/Executors;

    .line 1322
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/Executors;

    .line 1323
    invoke-interface {v2}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p3

    check-cast v3, Lcom/vungle/warren/LoadNativeAdCallback;

    invoke-direct {v1, v2, v3}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/LoadNativeAdCallback;)V

    goto :goto_0

    .line 1325
    :cond_1
    new-instance v1, Lcom/vungle/warren/LoadAdCallbackWrapper;

    const-class v2, Lcom/vungle/warren/utility/Executors;

    .line 1326
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/Executors;

    .line 1327
    invoke-interface {v2}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/vungle/warren/LoadAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/LoadAdCallback;)V

    .line 1330
    :goto_0
    invoke-static {p1}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v2

    .line 1331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 1332
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 1339
    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object p1

    .line 1340
    const-class p3, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, p3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/AdLoader;

    if-nez p2, :cond_3

    .line 1342
    new-instance p2, Lcom/vungle/warren/AdConfig;

    invoke-direct {p2}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 1344
    :cond_3
    new-instance v0, Lcom/vungle/warren/AdRequest;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method private static onInitError(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 419
    invoke-interface {p0, p1}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#init"

    .line 424
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onLoadError(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1220
    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 1223
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1224
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#loadAd"

    .line 1225
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 921
    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 924
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 925
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#playAd"

    .line 926
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_2
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 929
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v0, 0x0

    .line 930
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 931
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 928
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 947
    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 12

    const-string v0, "Vungle#playAd"

    const-string v1, "playAd call invoked"

    .line 964
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vungle/warren/SessionTracker;->trackAdConfig(Lcom/vungle/warren/AdConfig;)V

    .line 968
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p2, "Locator is not initialized"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 971
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void

    .line 976
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 981
    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 983
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 987
    :cond_3
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 989
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vungle/warren/utility/Executors;

    .line 990
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vungle/warren/persistence/Repository;

    .line 991
    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vungle/warren/AdLoader;

    .line 992
    const-class v1, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/VungleApiClient;

    .line 994
    new-instance v6, Lcom/vungle/warren/PlayAdCallbackWrapper;

    invoke-interface {v10}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, v0, p3}, Lcom/vungle/warren/PlayAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/PlayAdCallback;)V

    .line 995
    new-instance p3, Lcom/vungle/warren/Vungle$11;

    invoke-direct {p3, p0, v6}, Lcom/vungle/warren/Vungle$11;-><init>(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;)V

    .line 1002
    invoke-interface {v10}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/Vungle$12;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/Vungle$12;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/Executors;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static reConfigure()V
    .locals 4

    .line 429
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 433
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    .line 434
    const-class v2, Lcom/vungle/warren/RuntimeValues;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/RuntimeValues;

    .line 436
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$3;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$3;-><init>(Lcom/vungle/warren/RuntimeValues;)V

    new-instance v3, Lcom/vungle/warren/Vungle$4;

    invoke-direct {v3, v0}, Lcom/vungle/warren/Vungle$4;-><init>(Lcom/vungle/warren/RuntimeValues;)V

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 449
    :cond_1
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/InitCallback;

    invoke-static {v1, v2, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 13

    const-class v1, Lcom/vungle/warren/Vungle;

    monitor-enter v1

    .line 1166
    :try_start_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v2, "Sdk is not initialized"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    monitor-exit v1

    return-void

    .line 1170
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1172
    new-instance v12, Lcom/vungle/warren/Vungle$13;

    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v4, v2, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v2, Lcom/vungle/warren/persistence/Repository;

    .line 1176
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/AdLoader;

    .line 1177
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/vungle/warren/AdLoader;

    const-class v2, Lcom/vungle/warren/tasks/JobRunner;

    .line 1178
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vungle/warren/tasks/JobRunner;

    const-class v2, Lcom/vungle/warren/VisionController;

    .line 1179
    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/VisionController;

    move-object v2, v12

    move-object v3, p0

    move-object v5, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/Vungle$13;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    .line 1172
    invoke-static {v12}, Lcom/vungle/warren/ui/VungleActivity;->setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V

    .line 1191
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    move-object v2, p0

    invoke-static {v0, p0}, Lcom/vungle/warren/AdActivity;->createIntent(Landroid/content/Context;Lcom/vungle/warren/AdRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 1193
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lcom/vungle/warren/utility/ActivityManager;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private saveConfigExtension(Lcom/vungle/warren/persistence/Repository;Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1852
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "config_extension"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 1854
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 1855
    invoke-static {p2, v1, v3}, Lcom/vungle/warren/model/JsonUtil;->getAsString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1857
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method

.method private static saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 2

    .line 1593
    const-class v0, Lcom/vungle/warren/model/Cookie;

    new-instance v1, Lcom/vungle/warren/Vungle$16;

    invoke-direct {v1, p1, p2, p0}, Lcom/vungle/warren/Vungle$16;-><init>(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/persistence/Repository;)V

    const-string p1, "consentIsImportantToVungle"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$LoadCallback;)V

    return-void
.end method

.method public static setHeaderBiddingCallback(Lcom/vungle/warren/HeaderBiddingCallback;)V
    .locals 4

    .line 1750
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1754
    const-class v1, Lcom/vungle/warren/RuntimeValues;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/RuntimeValues;

    .line 1756
    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->headerBiddingCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;

    const-class v3, Lcom/vungle/warren/utility/Executors;

    .line 1757
    invoke-virtual {v0, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/HeaderBiddingCallback;)V

    .line 1756
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 773
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 778
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v2

    .line 780
    const-class v0, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/vungle/warren/Vungle$9;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/Vungle$9;-><init>(Lcom/vungle/warren/ServiceLocator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static stopPlaying()V
    .locals 3

    .line 1911
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1914
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "AdvertisementBus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "stopAll"

    .line 1915
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1916
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static updateCCPAStatus(Lcom/vungle/warren/Vungle$Consent;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1694
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Unable to update CCPA status, Invalid input parameter."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1699
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1701
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1706
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 1707
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 1709
    invoke-static {v0, p0}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;)V

    return-void

    .line 1702
    :cond_2
    :goto_0
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;)V
    .locals 2

    .line 1714
    const-class v0, Lcom/vungle/warren/model/Cookie;

    new-instance v1, Lcom/vungle/warren/Vungle$17;

    invoke-direct {v1, p1, p0}, Lcom/vungle/warren/Vungle$17;-><init>(Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/persistence/Repository;)V

    const-string p1, "ccpaIsImportantToVungle"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$LoadCallback;)V

    return-void
.end method

.method public static updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1572
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set consent with a null consent, please check your code"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1576
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1577
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object p1, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    .line 1579
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1580
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p0

    .line 1581
    const-class p1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/persistence/Repository;

    .line 1582
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/Vungle$Consent;

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    goto :goto_0

    .line 1584
    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static updateUserCoppaStatus(Z)V
    .locals 1

    .line 1783
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/PrivacyManager;->updateCoppaStatus(Ljava/lang/Boolean;)V

    .line 1785
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1786
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "COPPA status changes should be passed before SDK initialization, they will ONLY take into effect during future SDK initializations and sessions"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
