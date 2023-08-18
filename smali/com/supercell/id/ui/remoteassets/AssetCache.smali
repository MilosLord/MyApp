.class public abstract Lcom/supercell/id/ui/remoteassets/AssetCache;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;,
        Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/AssetCache\n+ 2 ThreadUtil.kt\ncom/supercell/id/util/ThreadUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,393:1\n18#2,8:394\n704#3:402\n777#3,2:403\n1642#3,2:405\n747#3:407\n769#3,2:408\n1642#3,2:410\n*E\n*S KotlinDebug\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/AssetCache\n*L\n32#1,8:394\n32#1:402\n32#1,2:403\n32#1,2:405\n124#1:407\n124#1,2:408\n124#1,2:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008&\u0018\u0000 5*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u000256B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J>\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00082\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0008\u0012\u0004\u0012\u00028\u0000`\u0017H\u0002J\u001d\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002JZ\u0010$\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00082\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0008\u0012\u0004\u0012\u00028\u0000`\u00172\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010&j\u0004\u0018\u0001`\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u001d\u0010*\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,H&\u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010+\u001a\u00020/J\u0017\u00100\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u00101J\u001a\u00102\u001a\u00020\u00162\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)0&J\u0018\u00104\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010+\u001a\u00020/H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fRB\u0010\u0010\u001a6\u0012\u0004\u0012\u00020\u0008\u0012,\u0012*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0008\u0012\u0004\u0012\u00028\u0000`\u00170\u00130\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/AssetCache;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "directoryName",
        "getDirectoryName",
        "()Ljava/lang/String;",
        "missingAssetNames",
        "",
        "getMissingAssetNames",
        "()Ljava/util/Set;",
        "missingAssetReceivers",
        "",
        "",
        "Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;",
        "Lkotlin/Function2;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "",
        "Lcom/supercell/id/ui/remoteassets/Callback;",
        "addMissingAssetReceiver",
        "localizedAssetName",
        "assetName",
        "receiver",
        "addToCache",
        "item",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "callReceivers",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "clearFromMemoryCache",
        "getFile",
        "Ljava/io/File;",
        "getItem",
        "errorReceiver",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/ui/remoteassets/ErrorCallback;",
        "hasReceivers",
        "",
        "parse",
        "data",
        "Ljava/io/InputStream;",
        "(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;",
        "putItem",
        "",
        "readItemFromPersistentStorage",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "removeInvalidAssetNameReceivers",
        "validate",
        "writeItemToPersistentStorage",
        "Companion",
        "MissingAssetData",
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
.field public static final Companion:Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;

.field private static final assetRootDirectoryName:Ljava/lang/String; = "supercellid"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private missingAssetReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData<",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/remoteassets/AssetCache;->Companion:Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->context:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$addMissingAssetReceiver(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/ui/remoteassets/AssetCache;->addMissingAssetReceiver(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/supercell/id/ui/remoteassets/AssetCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$readItemFromPersistentStorage(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->readItemFromPersistentStorage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addMissingAssetReceiver(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 168
    :try_start_0
    new-instance v1, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    invoke-direct {v1, p1, p2, p3}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 170
    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    new-array v4, v2, [Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    aput-object v1, v4, p3

    invoke-static {v4}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    new-array v2, v2, [Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    aput-object v1, v2, p3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final addToCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callReceivers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 35
    monitor-exit v0

    return-void

    .line 38
    :cond_2
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 395
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    const-string v4, "AssetCache"

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Asset callback from remote server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v3}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->getReceiver()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/supercell/id/ui/remoteassets/AssetLocation;->EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-interface {v3, p2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 398
    :cond_3
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;

    invoke-direct {v5, v3, p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/Object;Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 43
    :cond_4
    move-object p2, v1

    check-cast p2, Ljava/lang/Iterable;

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 403
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    .line 44
    invoke-virtual {v4}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->getLocalizedAssetName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 404
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    .line 46
    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 136
    sget-object v0, Lcom/supercell/id/ui/remoteassets/AssetCache;->Companion:Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;->getLocalAssetsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/remoteassets/AssetCache;->getDirectoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static synthetic getItem$default(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 69
    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/remoteassets/AssetCache;->getItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hasReceivers(Ljava/lang/String;)Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final readItemFromPersistentStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 161
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    .line 162
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/remoteassets/AssetCache;->parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private final writeItemToPersistentStorage(Ljava/lang/String;[B)Z
    .locals 3

    .line 142
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 150
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_1
    return v0
.end method


# virtual methods
.method public final clearFromMemoryCache()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public abstract getDirectoryName()Ljava/lang/String;
.end method

.method public final getItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Asset callback from cache "

    const-string v2, "AssetCache"

    if-eqz v0, :cond_1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p1, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$1;

    invoke-direct {p1, p3, v0}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v1, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$2;

    invoke-direct {v1, p3, v0}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_3

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 89
    sget-object v0, Lcom/supercell/id/ui/remoteassets/AssetLocation;->CACHE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 92
    :cond_3
    new-instance v0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;-><init>(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final getMissingAssetNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation
.end method

.method public final putItem(Ljava/lang/String;[B)Z
    .locals 2

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/AssetCache;->writeItemToPersistentStorage(Ljava/lang/String;[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->hasReceivers(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->addToCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/AssetCache;->callReceivers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 61
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->hasReceivers(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->addToCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/AssetCache;->callReceivers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    throw v0
.end method

.method public final removeInvalidAssetNameReceivers(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "validate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 126
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache;->missingAssetReceivers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "AssetCache"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed invalid asset name receivers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
