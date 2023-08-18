.class public final Lcom/supercell/id/util/storage/ShopStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ShopStorage$Action;,
        Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/util/storage/ShopData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,317:1\n193#2:318\n*E\n*S KotlinDebug\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage\n*L\n225#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000267B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010J\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u001f\u001a\u00020 J\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0017j\u0008\u0012\u0004\u0012\u00020\u0013`\u00192\u0006\u0010\"\u001a\u00020 J.\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 J\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0017j\u0008\u0012\u0004\u0012\u00020\u0006`\u0019J\u0014\u0010-\u001a\u00020\u001c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180/J\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0017j\u0008\u0012\u0004\u0012\u00020\u0013`\u00192\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u0006J\u0018\u00103\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 2\u0006\u00104\u001a\u000205H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/util/storage/ShopData;",
        "()V",
        "getItemsCache",
        "Lcom/supercell/id/util/PromiseCache;",
        "Lcom/supercell/id/model/IdShopItems;",
        "lastUpdate",
        "",
        "localCacheLifetimeInMillis",
        "getLocalCacheLifetimeInMillis",
        "()J",
        "setLocalCacheLifetimeInMillis",
        "(J)V",
        "shopItemChangedListeners",
        "Ljava/util/WeakHashMap;",
        "Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;",
        "",
        "shouldRefreshFromServer",
        "",
        "getShouldRefreshFromServer",
        "()Z",
        "acceptDonation",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdShopItem;",
        "Lcom/supercell/id/util/Promise;",
        "shopItem",
        "addShopItemChangedListener",
        "",
        "listener",
        "claim",
        "productId",
        "",
        "completeClaim",
        "claimToken",
        "donate",
        "game",
        "type",
        "Lcom/supercell/id/model/IdShopItem$Type;",
        "scid",
        "donationAccepted",
        "id",
        "donationReceived",
        "donationRejected",
        "getShopItems",
        "purchasesReceived",
        "shopItems",
        "",
        "rejectDonation",
        "setShopItems",
        "items",
        "updateShopItem",
        "status",
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "Action",
        "ShopItemChangedListener",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private getItemsCache:Lcom/supercell/id/util/PromiseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/PromiseCache<",
            "Lcom/supercell/id/model/IdShopItems;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdate:J

.field private localCacheLifetimeInMillis:J

.field private final shopItemChangedListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->shopItemChangedListeners:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 14
    iput-wide v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->localCacheLifetimeInMillis:J

    .line 200
    new-instance v0, Lcom/supercell/id/util/PromiseCache;

    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/util/storage/ShopStorage$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PromiseCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->getItemsCache:Lcom/supercell/id/util/PromiseCache;

    return-void
.end method

.method public static final synthetic access$getGetItemsCache$p(Lcom/supercell/id/util/storage/ShopStorage;)Lcom/supercell/id/util/PromiseCache;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/supercell/id/util/storage/ShopStorage;->getItemsCache:Lcom/supercell/id/util/PromiseCache;

    if-nez p0, :cond_0

    const-string v0, "getItemsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLastUpdate$p(Lcom/supercell/id/util/storage/ShopStorage;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->lastUpdate:J

    return-wide v0
.end method

.method public static final synthetic access$getShopItemChangedListeners$p(Lcom/supercell/id/util/storage/ShopStorage;)Ljava/util/WeakHashMap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/supercell/id/util/storage/ShopStorage;->shopItemChangedListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$setGetItemsCache$p(Lcom/supercell/id/util/storage/ShopStorage;Lcom/supercell/id/util/PromiseCache;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage;->getItemsCache:Lcom/supercell/id/util/PromiseCache;

    return-void
.end method

.method public static final synthetic access$setLastUpdate$p(Lcom/supercell/id/util/storage/ShopStorage;J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/supercell/id/util/storage/ShopStorage;->lastUpdate:J

    return-void
.end method

.method public static final synthetic access$updateShopItem(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/storage/ShopStorage;->updateShopItem(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V

    return-void
.end method

.method private final getShouldRefreshFromServer()Z
    .locals 4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/supercell/id/util/storage/ShopStorage;->localCacheLifetimeInMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/supercell/id/util/storage/ShopStorage;->lastUpdate:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateShopItem(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 1

    .line 301
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final acceptDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdShopItem;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceivedInProgress;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceivedInProgress;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 256
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/InventoryApiClient;->acceptDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Lcom/supercell/id/model/IdShopItem;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Lcom/supercell/id/model/IdShopItem;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/util/PromiseUtilKt;->subscribe$default(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final addShopItemChangedListener(Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->shopItemChangedListeners:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage;->shopItemChangedListeners:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final claim(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/InventoryApiClient;->claimShopItem(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$claim$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ShopStorage$claim$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object p1
.end method

.method public final completeClaim(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "claimToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/InventoryApiClient;->completeClaim(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final donate(Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdShopItem$Type;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donate;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/util/storage/ShopStorage$Action$Donate;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 247
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/id/api/InventoryApiClient;->donateShopItem(Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/supercell/id/util/storage/ShopStorage$donate$1$2;->INSTANCE:Lcom/supercell/id/util/storage/ShopStorage$donate$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->subscribe(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final donationAccepted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationAccepted;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationAccepted;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final donationReceived(Lcom/supercell/id/model/IdShopItem;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceived;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceived;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final donationRejected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final getLocalCacheLifetimeInMillis()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->localCacheLifetimeInMillis:J

    return-wide v0
.end method

.method public final getShopItems()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdShopItems;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ShopStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ShopData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdShopItems;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ShopStorage;->getShouldRefreshFromServer()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    goto :goto_2

    .line 223
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage;->getItemsCache:Lcom/supercell/id/util/PromiseCache;

    if-nez v0, :cond_3

    const-string v1, "getItemsCache"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/PromiseCache;->get(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final purchasesReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$PurchasesReceived;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$PurchasesReceived;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final rejectDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdShopItem;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceivedInProgress;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceivedInProgress;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 268
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/InventoryApiClient;->rejectDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$rejectDonation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$rejectDonation$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Lcom/supercell/id/model/IdShopItem;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$rejectDonation$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$rejectDonation$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/util/storage/ShopStorage;Lcom/supercell/id/model/IdShopItem;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 269
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/util/PromiseUtilKt;->subscribe$default(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final setLocalCacheLifetimeInMillis(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/supercell/id/util/storage/ShopStorage;->localCacheLifetimeInMillis:J

    return-void
.end method

.method public final setShopItems(Lcom/supercell/id/model/IdShopItems;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$ResetTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$ResetTo;-><init>(Lcom/supercell/id/model/IdShopItems;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
