.class public Lcom/unity3d/services/ads/token/TokenStorage;
.super Ljava/lang/Object;
.source "TokenStorage.java"


# static fields
.field private static _accessCounter:I

.field private static _executorService:Ljava/util/concurrent/ExecutorService;

.field private static _initToken:Ljava/lang/String;

.field private static final _lock:Ljava/lang/Object;

.field private static _peekMode:Z

.field private static _queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    .line 23
    sput-boolean v0, Lcom/unity3d/services/ads/token/TokenStorage;->_peekMode:Z

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_initToken:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendTokens(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    sput v2, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    :cond_0
    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 55
    sget-object v3, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/ads/token/TokenStorage;->triggerTokenAvailable(Ljava/lang/Boolean;)V

    .line 63
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createTokens(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 31
    sput v1, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 34
    sget-object v3, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/ads/token/TokenStorage;->triggerTokenAvailable(Ljava/lang/Boolean;)V

    .line 42
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static deleteTokens()V
    .locals 2

    .line 68
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    sput-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 70
    sput v1, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getNativeGeneratedToken()V
    .locals 6

    .line 100
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;

    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v4

    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/unity3d/services/ads/token/TokenStorage$1;

    invoke-direct {v1}, Lcom/unity3d/services/ads/token/TokenStorage$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 8

    .line 75
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 77
    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_initToken:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 80
    :cond_0
    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 82
    monitor-exit v0

    return-object v1

    .line 83
    :cond_1
    sget-boolean v1, Lcom/unity3d/services/ads/token/TokenStorage;->_peekMode:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 87
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setInitToken(Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sput-object p0, Lcom/unity3d/services/ads/token/TokenStorage;->_initToken:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 114
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/ads/token/TokenStorage;->triggerTokenAvailable(Ljava/lang/Boolean;)V

    .line 118
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setPeekMode(Z)V
    .locals 1

    .line 94
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    sput-boolean p0, Lcom/unity3d/services/ads/token/TokenStorage;->_peekMode:Z

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static triggerTokenAvailable(Ljava/lang/Boolean;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    return-void
.end method
