.class public final Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;
.super Lcom/supercell/id/util/storage/ShopStorage$Action;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ShopStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DonationRejected"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$Action$DonationRejected\n+ 2 Either.kt\ncom/supercell/id/util/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n27#2,2:318\n29#2:323\n704#3:320\n777#3,2:321\n*E\n*S KotlinDebug\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$Action$DonationRejected\n*L\n111#1,2:318\n111#1:323\n111#1:320\n111#1,2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->copy(Ljava/lang/String;)Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

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
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v1

    .line 319
    instance-of v2, v1, Lcom/supercell/id/util/Either$Left;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdShopItems;

    .line 113
    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItems;->getDonationsSent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdShopItem;

    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItems;->getInventory()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v3, Lcom/supercell/id/model/IdShopItemStatus$Available;->INSTANCE:Lcom/supercell/id/model/IdShopItemStatus$Available;

    move-object v9, v3

    check-cast v9, Lcom/supercell/id/model/IdShopItemStatus;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/supercell/id/model/IdShopItem;->copy$default(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;ILjava/lang/Object;)Lcom/supercell/id/model/IdShopItem;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItems;->getDonationsSent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdShopItem;

    .line 116
    invoke-virtual {v6}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_3
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    .line 114
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/model/IdShopItems;->copy$default(Lcom/supercell/id/model/IdShopItems;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/supercell/id/model/IdShopItems;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    .line 118
    :cond_4
    new-instance v2, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v2, v1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/supercell/id/util/Either;

    goto :goto_2

    .line 323
    :cond_5
    instance-of v2, v1, Lcom/supercell/id/util/Either$Right;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/supercell/id/util/Either$Right;

    check-cast v1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/supercell/id/util/Either;

    :goto_2
    const/4 v1, 0x2

    .line 112
    invoke-static {p1, v2, v0, v1, v0}, Lcom/supercell/id/util/storage/ShopData;->copy$default(Lcom/supercell/id/util/storage/ShopData;Lcom/supercell/id/util/Either;Ljava/util/Set;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object v0

    goto :goto_3

    .line 323
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DonationRejected(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
