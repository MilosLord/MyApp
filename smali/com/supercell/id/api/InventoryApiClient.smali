.class public Lcom/supercell/id/api/InventoryApiClient;
.super Lcom/supercell/id/api/BaseApiClient;
.source "InventoryApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/api/InventoryApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\n\u001a\u00020\u0008J\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u000c\u001a\u00020\u0003J\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\u0008\u0012\u0004\u0012\u00020\u000e`\t2\u0006\u0010\u000f\u001a\u00020\u0003J.\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0007j\u0008\u0012\u0004\u0012\u00020\u0016`\tJ\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\u0008\u0012\u0004\u0012\u00020\u000e`\t2\u0006\u0010\n\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/api/InventoryApiClient;",
        "Lcom/supercell/id/api/BaseApiClient;",
        "url",
        "",
        "scidToken",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "acceptDonation",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdShopItem;",
        "Lcom/supercell/id/util/Promise;",
        "shopItem",
        "claimShopItem",
        "productId",
        "completeClaim",
        "",
        "claimToken",
        "donateShopItem",
        "game",
        "type",
        "Lcom/supercell/id/model/IdShopItem$Type;",
        "scid",
        "getShopItems",
        "Lcom/supercell/id/model/IdShopItems;",
        "rejectDonation",
        "update",
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
.field public static final API_VERSION:Ljava/lang/String; = "v2"

.field public static final Companion:Lcom/supercell/id/api/InventoryApiClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/api/InventoryApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/api/InventoryApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/api/InventoryApiClient;->Companion:Lcom/supercell/id/api/InventoryApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acceptDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;
    .locals 6
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

    .line 42
    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "items.accept"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/supercell/id/api/InventoryApiClient$acceptDonation$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/InventoryApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/InventoryApiClient$acceptDonation$1;-><init>(Lcom/supercell/id/api/InventoryApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/supercell/id/api/InventoryApiClient$acceptDonation$2;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$acceptDonation$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/supercell/id/api/InventoryApiClient$acceptDonation$3;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$acceptDonation$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final claimShopItem(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
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

    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "items.claim"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/supercell/id/api/InventoryApiClient$claimShopItem$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/InventoryApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/InventoryApiClient$claimShopItem$1;-><init>(Lcom/supercell/id/api/InventoryApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/supercell/id/api/InventoryApiClient$claimShopItem$2;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$claimShopItem$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/supercell/id/api/InventoryApiClient$claimShopItem$3;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$claimShopItem$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final completeClaim(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
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

    .line 27
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "items.claimComplete"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/supercell/id/api/InventoryApiClient$completeClaim$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/InventoryApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/InventoryApiClient$completeClaim$1;-><init>(Lcom/supercell/id/api/InventoryApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/supercell/id/api/InventoryApiClient$completeClaim$2;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$completeClaim$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final donateShopItem(Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 8
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

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "application"

    .line 33
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 34
    invoke-virtual {p2}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "itemType"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 35
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "items.donate"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/supercell/id/api/InventoryApiClient$donateShopItem$1;

    move-object p3, p0

    check-cast p3, Lcom/supercell/id/api/InventoryApiClient;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/InventoryApiClient$donateShopItem$1;-><init>(Lcom/supercell/id/api/InventoryApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/supercell/id/api/InventoryApiClient$donateShopItem$2;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$donateShopItem$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 39
    sget-object p2, Lcom/supercell/id/api/InventoryApiClient$donateShopItem$3;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$donateShopItem$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getShopItems()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdShopItems;",
            ">;"
        }
    .end annotation

    const-string v1, "items.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/supercell/id/api/InventoryApiClient$getShopItems$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/InventoryApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/InventoryApiClient$getShopItems$1;-><init>(Lcom/supercell/id/api/InventoryApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/supercell/id/api/InventoryApiClient$getShopItems$2;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$getShopItems$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/supercell/id/api/InventoryApiClient$getShopItems$3;

    sget-object v2, Lcom/supercell/id/model/IdShopItems;->Companion:Lcom/supercell/id/model/IdShopItems$Companion;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/InventoryApiClient$getShopItems$3;-><init>(Lcom/supercell/id/model/IdShopItems$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final rejectDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;
    .locals 6
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

    .line 49
    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "items.reject"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/supercell/id/api/InventoryApiClient$rejectDonation$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/InventoryApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/InventoryApiClient$rejectDonation$1;-><init>(Lcom/supercell/id/api/InventoryApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/supercell/id/api/InventoryApiClient$rejectDonation$2;->INSTANCE:Lcom/supercell/id/api/InventoryApiClient$rejectDonation$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/InventoryApiClient;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
