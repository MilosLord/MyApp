.class public final Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;,
        Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/LocalizationAssetCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ThreadUtil.kt\ncom/supercell/id/util/ThreadUtilKt\n+ 4 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,393:1\n1642#2:394\n1643#2:403\n18#3,8:395\n193#4:404\n*E\n*S KotlinDebug\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/LocalizationAssetCache\n*L\n227#1:394\n227#1:403\n227#1,8:395\n315#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0002*+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00072\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012H\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0006\u0010\u001c\u001a\u00020\u0011J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J&\u0010!\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00072\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012J\u0010\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'J\u001a\u0010(\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010)R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00120\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cache",
        "",
        "",
        "<set-?>",
        "currentLanguage",
        "getCurrentLanguage",
        "()Ljava/lang/String;",
        "defaultEnglishCache",
        "missingStringReceivers",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/supercell/id/ui/remoteassets/LocalizationCallback;",
        "updateSwitchMapper",
        "Lcom/supercell/id/util/SwitchMapper;",
        "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;",
        "addMissingAssetReceiver",
        "key",
        "receiver",
        "allKeys",
        "",
        "callReceivers",
        "clearFromMemoryCache",
        "getAssetPath",
        "language",
        "getFile",
        "Ljava/io/File;",
        "getItem",
        "getItemFromCache",
        "getItemFromDefaultEnglishCache",
        "putData",
        "",
        "data",
        "",
        "update",
        "Ljava/io/InputStream;",
        "Companion",
        "UpdateLanguageResult",
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
.field public static final Companion:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;

.field private static final lineRegex:Lkotlin/text/Regex;


# instance fields
.field private volatile cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentLanguage:Ljava/lang/String;

.field private volatile defaultEnglishCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private missingStringReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final updateSwitchMapper:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->Companion:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;

    .line 333
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"(.+)\" = \"(.*)\";"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->lineRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->context:Landroid/content/Context;

    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    .line 211
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    .line 214
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    .line 215
    new-instance p1, Lcom/supercell/id/util/SwitchMapper;

    new-instance v0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;-><init>(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    sget-object v1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$2;->INSTANCE:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 215
    invoke-direct {p1, v0, v1}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->updateSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    return-void
.end method

.method public static final synthetic access$callReceivers(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->callReceivers()V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)Ljava/util/Map;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)Landroid/content/Context;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDefaultEnglishCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)Ljava/util/Map;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getFile(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLineRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 205
    sget-object v0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->lineRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$setCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/util/Map;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setDefaultEnglishCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/util/Map;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    return-void
.end method

.method private final addMissingAssetReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final callReceivers()V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->missingStringReceivers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 231
    iget-object v4, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 235
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 236
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_0

    .line 240
    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 396
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v7, "LocalizationAssetCache"

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Localization callback from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    const-string v9, "defaults"

    goto :goto_5

    :cond_5
    const-string v9, "remote server"

    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 399
    :cond_6
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 400
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$$special$$inlined$forEachRunInMainThread$1;

    invoke-direct {v8, v6, v3, v4}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$$special$$inlined$forEachRunInMainThread$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_0

    .line 245
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    .line 247
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localizations/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SupercellID.strings"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 270
    sget-object v0, Lcom/supercell/id/ui/remoteassets/AssetCache;->Companion:Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/remoteassets/AssetCache$Companion;->getLocalAssetsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static synthetic update$default(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 290
    check-cast p2, Ljava/io/InputStream;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->update(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final allKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clearFromMemoryCache()V
    .locals 4

    const/4 v0, 0x0

    .line 314
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->currentLanguage:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->updateSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;

    invoke-direct {v3, v1, v2}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 404
    invoke-static {v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 315
    invoke-virtual {v0, v1}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method public final getCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->currentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 253
    :goto_1
    new-instance v2, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$getItem$1;

    invoke-direct {v2, p2, v1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$getItem$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_2

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->addMissingAssetReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final getItemFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getItemFromDefaultEnglishCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->defaultEnglishCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final putData(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 280
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 286
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->update(Ljava/lang/String;Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 283
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->update(Ljava/lang/String;Ljava/io/InputStream;)V

    throw v0

    :cond_1
    return v1
.end method

.method public final update(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->currentLanguage:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 292
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->currentLanguage:Ljava/lang/String;

    .line 293
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->cache:Ljava/util/Map;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->updateSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    new-instance v1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;-><init>(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method
