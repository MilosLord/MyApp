.class public final Lcom/supercell/id/SharedDataWhitelist;
.super Ljava/lang/Object;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/SharedDataWhitelist$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedDataBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedDataBroadcastReceiver.kt\ncom/supercell/id/SharedDataWhitelist\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,259:1\n193#2:260\n201#2:261\n*E\n*S KotlinDebug\n*F\n+ 1 SharedDataBroadcastReceiver.kt\ncom/supercell/id/SharedDataWhitelist\n*L\n187#1:260\n179#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0016\u0010\u0002\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rn\u0010\u000b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008`\n2.\u0010\u0006\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008`\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/SharedDataWhitelist;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "",
        "Lcom/supercell/id/util/Promise;",
        "whitelist",
        "getWhitelist$supercellId_release",
        "()Lkotlinx/coroutines/Deferred;",
        "loadFromPersistentStorage",
        "",
        "saveToPersistentStorage",
        "json",
        "Lorg/json/JSONObject;",
        "update",
        "updateWhitelist",
        "fromRemote",
        "",
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
.field public static final Companion:Lcom/supercell/id/SharedDataWhitelist$Companion;

.field private static final WHITELIST:Lorg/json/JSONObject;

.field private static final WHITELIST_SHARED_PREF:Ljava/lang/String; = "SharedDataWhitelist"

.field private static final WHITELIST_SHARED_PREF_KEY:Ljava/lang/String; = "Whitelist"


# instance fields
.field private final context:Landroid/content/Context;

.field private whitelist:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/supercell/id/SharedDataWhitelist$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/SharedDataWhitelist$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/SharedDataWhitelist;->Companion:Lcom/supercell/id/SharedDataWhitelist$Companion;

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "com.supercell.brawlstars"

    const-string v3, "73:1A:29:E8:0B:7C:A8:9C:7E:9B:39:D3:81:82:1E:E8:DC:CD:1B:04:56:78:2F:78:86:50:94:5E:7D:60:D8:D3"

    .line 237
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.supercell.boombeach"

    const-string v3, "4E:06:BD:0A:53:1F:FE:9E:17:53:C5:23:8E:50:EA:B8:5B:02:F1:78:14:C0:FA:25:65:38:2C:C0:23:D1:57:02"

    .line 238
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.supercell.clashofclans"

    const-string v3, "9E:A1:46:D9:35:C0:BE:2E:4B:57:63:96:E6:A5:E1:DE:6D:CB:69:A7:1A:F4:E4:17:B0:A5:B8:FE:8E:0D:4D:9C"

    .line 239
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "com.supercell.clashroyale"

    const-string v3, "59:EA:9D:ED:5F:79:29:8A:50:10:3D:25:44:97:CA:71:CA:80:33:24:92:C7:49:37:50:44:87:9B:8F:09:93:57"

    .line 240
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "com.supercell.hayday"

    const-string v3, "22:65:E9:01:9D:3E:0A:FC:1A:05:53:1D:14:F4:FF:53:46:A3:23:F7:ED:D1:F7:22:16:71:B7:64:C0:CC:1B:AB"

    .line 241
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "com.supercell.clashquest"

    const-string v3, "15:A7:20:59:96:51:FB:1D:9F:A6:4F:58:5B:C9:58:85:A1:33:53:7B:85:9B:6C:2A:C9:E8:EF:51:39:FD:F6:D1"

    .line 242
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 236
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/supercell/id/SharedDataWhitelist;->WHITELIST:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/SharedDataWhitelist;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 261
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/supercell/id/SharedDataWhitelist;->whitelist:Lkotlinx/coroutines/Deferred;

    .line 183
    invoke-direct {p0}, Lcom/supercell/id/SharedDataWhitelist;->loadFromPersistentStorage()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/supercell/id/SharedDataWhitelist;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/supercell/id/SharedDataWhitelist;)Landroid/content/Context;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/supercell/id/SharedDataWhitelist;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getWHITELIST$cp()Lorg/json/JSONObject;
    .locals 1

    .line 177
    sget-object v0, Lcom/supercell/id/SharedDataWhitelist;->WHITELIST:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic access$updateWhitelist(Lcom/supercell/id/SharedDataWhitelist;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/SharedDataWhitelist;->updateWhitelist(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private final loadFromPersistentStorage()V
    .locals 1

    .line 208
    new-instance v0, Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;-><init>(Lcom/supercell/id/SharedDataWhitelist;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final saveToPersistentStorage(Lorg/json/JSONObject;)V
    .locals 3

    .line 224
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save to persistent storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedDataWhitelist"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/supercell/id/SharedDataWhitelist;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Whitelist"

    .line 228
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final updateWhitelist(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/SharedDataWhitelist;->whitelist:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 189
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "json.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/supercell/id/SharedDataWhitelist$updateWhitelist$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/supercell/id/SharedDataWhitelist$updateWhitelist$$inlined$synchronized$lambda$1;-><init>(Lcom/supercell/id/SharedDataWhitelist;ZLorg/json/JSONObject;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "SharedDataWhitelist"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWhitelist: fromRemote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object p2, p0, Lcom/supercell/id/SharedDataWhitelist;->whitelist:Lkotlinx/coroutines/Deferred;

    instance-of v0, p2, Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 260
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/supercell/id/SharedDataWhitelist;->whitelist:Lkotlinx/coroutines/Deferred;

    .line 199
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getWhitelist$supercellId_release()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/supercell/id/SharedDataWhitelist;->whitelist:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final update(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/SharedDataWhitelist;->updateWhitelist(Lorg/json/JSONObject;Z)V

    .line 204
    invoke-direct {p0, p1}, Lcom/supercell/id/SharedDataWhitelist;->saveToPersistentStorage(Lorg/json/JSONObject;)V

    return-void
.end method
