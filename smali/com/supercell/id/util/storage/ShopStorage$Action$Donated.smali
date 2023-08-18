.class public final Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;
.super Lcom/supercell/id/util/storage/ShopStorage$Action;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ShopStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Donated"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$Action$Donated\n+ 2 Either.kt\ncom/supercell/id/util/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n27#2,2:318\n29#2:326\n704#3:320\n777#3,2:321\n704#3:323\n777#3,2:324\n*E\n*S KotlinDebug\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$Action$Donated\n*L\n78#1,2:318\n78#1:326\n78#1:320\n78#1,2:321\n78#1:323\n78#1,2:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action;",
        "item",
        "Lcom/supercell/id/model/IdShopItem;",
        "(Lcom/supercell/id/model/IdShopItem;)V",
        "getItem",
        "()Lcom/supercell/id/model/IdShopItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/util/storage/ShopData;",
        "currentState",
        "toString",
        "",
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
.field private final item:Lcom/supercell/id/model/IdShopItem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdShopItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;Lcom/supercell/id/model/IdShopItem;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->copy(Lcom/supercell/id/model/IdShopItem;)Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdShopItem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdShopItem;)Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItem()Lcom/supercell/id/model/IdShopItem;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v1

    .line 319
    instance-of v2, v1, Lcom/supercell/id/util/Either$Left;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/model/IdShopItems;

    .line 81
    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItems;->getInventory()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdShopItem;

    .line 81
    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v6}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 82
    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItems;->getDonationsSent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdShopItem;

    .line 82
    invoke-virtual {v6}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v7}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 82
    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/model/IdShopItems;->copy$default(Lcom/supercell/id/model/IdShopItems;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/supercell/id/model/IdShopItems;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v2, v1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/supercell/id/util/Either;

    goto :goto_2

    .line 326
    :cond_4
    instance-of v2, v1, Lcom/supercell/id/util/Either$Right;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/supercell/id/util/Either$Right;

    check-cast v1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/supercell/id/util/Either;

    :goto_2
    const/4 v1, 0x2

    .line 79
    invoke-static {p1, v2, v0, v1, v0}, Lcom/supercell/id/util/storage/ShopData;->copy$default(Lcom/supercell/id/util/storage/ShopData;Lcom/supercell/id/util/Either;Ljava/util/Set;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object v0

    goto :goto_3

    .line 326
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Donated(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;->item:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
