.class public final Lcom/supercell/id/ui/game/GameFragmentKt;
.super Ljava/lang/Object;
.source "GameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragmentKt\n+ 2 Either.kt\ncom/supercell/id/util/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n27#2,3:720\n704#3:723\n777#3,2:724\n704#3:726\n777#3,2:727\n1651#3,3:729\n*E\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragmentKt\n*L\n592#1,3:720\n592#1:723\n592#1,2:724\n605#1:726\n605#1,2:727\n610#1,3:729\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\u0006\u001a\u00020\n*\u00020\n2\u0006\u0010\u0008\u001a\u00020\t\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u0008\u001a\u00020\t\u001a\u0018\u0010\u000c\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0018\u0010\u0010\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "divider",
        "Lcom/supercell/id/util/DividerRow;",
        "addDividers",
        "",
        "Lcom/supercell/id/util/Row;",
        "items",
        "filterPasses",
        "Lcom/supercell/id/model/IdShopItems;",
        "game",
        "",
        "Lcom/supercell/id/util/storage/ShopData;",
        "Lcom/supercell/id/model/IdShopItem;",
        "roundBottomCorners",
        "",
        "position",
        "",
        "roundTopCorners",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final divider:Lcom/supercell/id/util/DividerRow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 620
    new-instance v0, Lcom/supercell/id/util/DividerRow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/util/DividerRow;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/game/GameFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    return-void
.end method

.method public static final synthetic access$addDividers(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/game/GameFragmentKt;->addDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final addDividers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 610
    check-cast p0, Ljava/lang/Iterable;

    .line 730
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/supercell/id/util/Row;

    if-eqz v1, :cond_1

    .line 611
    instance-of v1, v2, Lcom/supercell/id/util/ErrorRow;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/supercell/id/util/ErrorRow;

    if-nez v1, :cond_1

    sget-object v1, Lcom/supercell/id/ui/game/GameFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final filterPasses(Lcom/supercell/id/model/IdShopItems;Ljava/lang/String;)Lcom/supercell/id/model/IdShopItems;
    .locals 4

    const-string v0, "$this$filterPasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    new-instance v0, Lcom/supercell/id/model/IdShopItems;

    .line 597
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItems;->getInventory()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 598
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItems;->getDonationsSent()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 599
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItems;->getDonationsReceived()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 600
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItems;->getClaimsInProgress()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 596
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/supercell/id/model/IdShopItems;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final filterPasses(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;)Lcom/supercell/id/util/storage/ShopData;
    .locals 6

    const-string v0, "$this$filterPasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v0

    .line 721
    instance-of v1, v0, Lcom/supercell/id/util/Either$Left;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v0}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdShopItems;

    .line 592
    invoke-static {v0, p1}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Lcom/supercell/id/model/IdShopItems;Ljava/lang/String;)Lcom/supercell/id/model/IdShopItems;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v1, v0}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    goto :goto_0

    .line 722
    :cond_0
    instance-of v1, v0, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/supercell/id/util/Either$Right;

    check-cast v0, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v0}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    .line 592
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ShopData;->getDonateInProgress()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 723
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/util/storage/DonateInProgress;

    .line 592
    invoke-virtual {v4}, Lcom/supercell/id/util/storage/DonateInProgress;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/supercell/id/util/storage/DonateInProgress;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 725
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 592
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/supercell/id/util/storage/ShopData;->copy(Lcom/supercell/id/util/Either;Ljava/util/Set;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p0

    return-object p0

    .line 722
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final filterPasses(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$filterPasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    check-cast p0, Ljava/lang/Iterable;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 727
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/model/IdShopItem;

    .line 605
    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItem;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final roundBottomCorners(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundBottomCorners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/util/Row;

    sget-object p1, Lcom/supercell/id/ui/game/GameFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final roundTopCorners(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundTopCorners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    .line 617
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/util/Row;

    sget-object p1, Lcom/supercell/id/ui/game/GameFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
