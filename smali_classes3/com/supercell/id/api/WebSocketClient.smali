.class public Lcom/supercell/id/api/WebSocketClient;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/api/WebSocketClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketClient.kt\ncom/supercell/id/api/WebSocketClient\n*L\n1#1,226:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t*\u0001\u000b\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0004J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J$\u0010(\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/supercell/id/api/WebSocketClient;",
        "",
        "url",
        "",
        "gameAccountToken",
        "scidToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "kotlin.jvm.PlatformType",
        "listener",
        "com/supercell/id/api/WebSocketClient$listener$1",
        "Lcom/supercell/id/api/WebSocketClient$listener$1;",
        "value",
        "",
        "online",
        "getOnline",
        "()Z",
        "setOnline",
        "(Z)V",
        "reconnectDelay",
        "",
        "reconnectTimer",
        "Ljava/util/Timer;",
        "resetReconnectDelayTimer",
        "ws",
        "Lokhttp3/WebSocket;",
        "connect",
        "",
        "disconnect",
        "invalidateToken",
        "onMessage",
        "bytes",
        "",
        "reconnect",
        "resetScheduledReconnect",
        "delay",
        "resetScheduledResetReconnectDelay",
        "scheduleReconnect",
        "scheduleResetReconnectDelay",
        "update",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/api/WebSocketClient$Companion;

.field private static final NORMAL_CLOSURE_STATUS:I = 0x3e8

.field private static final RECONNECT_DELAY_INITIAL:J = 0x64L

.field private static final RECONNECT_DELAY_MAX:J = 0x2710L

.field private static final RECONNECT_DELAY_RANDOM:J = 0x3e8L

.field private static final RECONNECT_TIMER_RESET_DELAY:J = 0x2710L


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private gameAccountToken:Ljava/lang/String;

.field private final listener:Lcom/supercell/id/api/WebSocketClient$listener$1;

.field private online:Z

.field private reconnectDelay:J

.field private reconnectTimer:Ljava/util/Timer;

.field private resetReconnectDelayTimer:Ljava/util/Timer;

.field private scidToken:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ws:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/api/WebSocketClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/api/WebSocketClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/api/WebSocketClient;->Companion:Lcom/supercell/id/api/WebSocketClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/api/WebSocketClient;->scidToken:Ljava/lang/String;

    .line 23
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->client:Lokhttp3/OkHttpClient;

    const-wide/16 p1, 0x64

    .line 28
    iput-wide p1, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectDelay:J

    .line 32
    new-instance p1, Lcom/supercell/id/api/WebSocketClient$listener$1;

    invoke-direct {p1, p0}, Lcom/supercell/id/api/WebSocketClient$listener$1;-><init>(Lcom/supercell/id/api/WebSocketClient;)V

    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->listener:Lcom/supercell/id/api/WebSocketClient$listener$1;

    return-void
.end method

.method public static final synthetic access$getReconnectDelay$p(Lcom/supercell/id/api/WebSocketClient;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getWs$p(Lcom/supercell/id/api/WebSocketClient;)Lokhttp3/WebSocket;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/supercell/id/api/WebSocketClient;->ws:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public static final synthetic access$invalidateToken(Lcom/supercell/id/api/WebSocketClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->invalidateToken()V

    return-void
.end method

.method public static final synthetic access$reconnect(Lcom/supercell/id/api/WebSocketClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->reconnect()V

    return-void
.end method

.method public static final synthetic access$resetScheduledReconnect(Lcom/supercell/id/api/WebSocketClient;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/WebSocketClient;->resetScheduledReconnect(J)V

    return-void
.end method

.method public static final synthetic access$resetScheduledResetReconnectDelay(Lcom/supercell/id/api/WebSocketClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->resetScheduledResetReconnectDelay()V

    return-void
.end method

.method public static final synthetic access$scheduleReconnect(Lcom/supercell/id/api/WebSocketClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->scheduleReconnect()V

    return-void
.end method

.method public static final synthetic access$scheduleResetReconnectDelay(Lcom/supercell/id/api/WebSocketClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->scheduleResetReconnectDelay()V

    return-void
.end method

.method public static final synthetic access$setReconnectDelay$p(Lcom/supercell/id/api/WebSocketClient;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectDelay:J

    return-void
.end method

.method public static final synthetic access$setWs$p(Lcom/supercell/id/api/WebSocketClient;Lokhttp3/WebSocket;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->ws:Lokhttp3/WebSocket;

    return-void
.end method

.method private final invalidateToken()V
    .locals 2

    const-string v0, "WebSocketClient"

    const-string v1, "Remove unauthorized token"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 165
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    return-void
.end method

.method private final reconnect()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/supercell/id/api/WebSocketClient;->online:Z

    if-eqz v0, :cond_0

    const-string v0, "WebSocketClient"

    const-string v1, "reconnecting"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Lcom/supercell/id/api/WebSocketClient;->disconnect()V

    .line 97
    invoke-virtual {p0}, Lcom/supercell/id/api/WebSocketClient;->connect()V

    :cond_0
    return-void
.end method

.method private final resetScheduledReconnect(J)V
    .locals 6

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    move-wide v0, p1

    .line 115
    invoke-static/range {v0 .. v5}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectDelay:J

    .line 116
    iget-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 117
    check-cast p1, Ljava/util/Timer;

    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic resetScheduledReconnect$default(Lcom/supercell/id/api/WebSocketClient;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 114
    iget-wide p1, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectDelay:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/WebSocketClient;->resetScheduledReconnect(J)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetScheduledReconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetScheduledResetReconnectDelay()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->resetReconnectDelayTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 133
    check-cast v0, Ljava/util/Timer;

    iput-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->resetReconnectDelayTimer:Ljava/util/Timer;

    return-void
.end method

.method private final scheduleReconnect()V
    .locals 6

    .line 102
    iget-boolean v0, p0, Lcom/supercell/id/api/WebSocketClient;->online:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectDelay:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleReconnect after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebSocketClient"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectTimer:Ljava/util/Timer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 106
    :cond_1
    new-instance v2, Ljava/util/Timer;

    const/4 v3, 0x0

    const-string v4, "WebSocketClient.reconnect"

    invoke-direct {v2, v4, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 107
    new-instance v3, Lcom/supercell/id/api/WebSocketClient$scheduleReconnect$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/supercell/id/api/WebSocketClient$scheduleReconnect$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/api/WebSocketClient;J)V

    check-cast v3, Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 106
    iput-object v2, p0, Lcom/supercell/id/api/WebSocketClient;->reconnectTimer:Ljava/util/Timer;

    return-void
.end method

.method private final scheduleResetReconnectDelay()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->resetReconnectDelayTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 122
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    const-string v2, "WebSocketClient.resetReconnectDelay"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x2710

    .line 123
    new-instance v3, Lcom/supercell/id/api/WebSocketClient$scheduleResetReconnectDelay$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/supercell/id/api/WebSocketClient$scheduleResetReconnectDelay$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/api/WebSocketClient;)V

    check-cast v3, Ljava/util/TimerTask;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 122
    iput-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->resetReconnectDelayTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method protected connect()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->ws:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->url:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 139
    iget-object v1, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 141
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->newBuilder()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setVersion(I)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    move-result-object v2

    const/16 v3, 0x1314

    .line 143
    invoke-virtual {v2, v3}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setSdkVersion(I)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    move-result-object v2

    .line 144
    sget-object v3, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_ANDROID:Lcom/supercell/websocket/proxy/protocol/Platform;

    invoke-virtual {v2, v3}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setPlatform(Lcom/supercell/websocket/proxy/protocol/Platform;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    move-result-object v2

    .line 145
    sget-object v3, Lcom/supercell/id/api/BaseApiClient;->Companion:Lcom/supercell/id/api/BaseApiClient$Companion;

    invoke-virtual {v3}, Lcom/supercell/id/api/BaseApiClient$Companion;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setAndroidId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    .line 146
    :cond_3
    invoke-virtual {v2, v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setAppToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/supercell/id/api/WebSocketClient;->scidToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setAccountToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    .line 148
    :cond_4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/id/api/BaseApiClientKt;->getAcceptLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->setLanguage(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0xa

    .line 140
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.parse(url).buildUpon\u2026Token).build().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WebSocketClient"

    const-string v2, "connect"

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v2, "Request.Builder().url(urlWithToken).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v1, p0, Lcom/supercell/id/api/WebSocketClient;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/supercell/id/api/WebSocketClient;->listener:Lcom/supercell/id/api/WebSocketClient$listener$1;

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->ws:Lokhttp3/WebSocket;

    return-void

    :catch_0
    move-exception v0

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "failed to build request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method protected disconnect()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->resetScheduledResetReconnectDelay()V

    .line 170
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->ws:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const-string v1, "WebSocketClient"

    const-string v2, "disconnect"

    .line 171
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 172
    check-cast v1, Lokhttp3/WebSocket;

    iput-object v1, p0, Lcom/supercell/id/api/WebSocketClient;->ws:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "Goodbye !"

    .line 173
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final getOnline()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/supercell/id/api/WebSocketClient;->online:Z

    return v0
.end method

.method protected final onMessage([B)V
    .locals 5

    const-string v0, "WebSocketClient"

    const-string v1, "bytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :try_start_0
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->parseFrom([B)Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/supercell/id/api/WebSocketClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 206
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 207
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getWebSocketNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 210
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification message received: kind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v3

    const-string v4, "message.notification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getNotificationQueue()Lcom/supercell/id/util/NotificationQueue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/util/NotificationQueue;->handleNotification(Landroid/app/Activity;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    goto :goto_0

    :cond_3
    return-void

    .line 197
    :cond_4
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getPresenceApi()Lcom/supercell/id/api/PresenceApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/api/PresenceApiClient;->getBearer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 200
    :cond_5
    sget-object v1, Lcom/supercell/id/model/IdPresenceStatus;->Companion:Lcom/supercell/id/model/IdPresenceStatus$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getPresence()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object p1

    const-string v2, "message.presence"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresencesList()Ljava/util/List;

    move-result-object p1

    const-string v2, "message.presence.presencesList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/IdPresenceStatus$Companion;->parse(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presences received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getPresences()Lcom/supercell/id/util/storage/PresenceStorage;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/util/storage/PresenceStorage;->update(Ljava/util/Map;Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to parse server message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setOnline(Z)V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/supercell/id/api/WebSocketClient;->online:Z

    if-eq v0, p1, :cond_1

    .line 83
    iput-boolean p1, p0, Lcom/supercell/id/api/WebSocketClient;->online:Z

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v0, v1, p1, v2}, Lcom/supercell/id/api/WebSocketClient;->resetScheduledReconnect$default(Lcom/supercell/id/api/WebSocketClient;JILjava/lang/Object;)V

    .line 85
    iget-boolean p1, p0, Lcom/supercell/id/api/WebSocketClient;->online:Z

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/supercell/id/api/WebSocketClient;->connect()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/api/WebSocketClient;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    iget-object v1, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/supercell/id/util/JwtUtil;->areGameAccountTokensOfSameUser(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient;->scidToken:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 183
    iput-object p2, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient;->url:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/supercell/id/api/WebSocketClient;->gameAccountToken:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/supercell/id/api/WebSocketClient;->scidToken:Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/supercell/id/api/WebSocketClient;->reconnect()V

    :cond_2
    :goto_1
    return-void
.end method
