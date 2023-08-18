.class final Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ConnectedGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ShopData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedGamesFragment.kt\ncom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n704#2:259\n777#2,2:260\n1265#2,12:262\n1347#2:274\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectedGamesFragment.kt\ncom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1\n*L\n68#1:259\n68#1,2:260\n69#1,12:262\n70#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/supercell/id/util/storage/ShopData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1;->invoke(Lcom/supercell/id/util/storage/ShopData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ShopData;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdShopItems;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItems;->getInventory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdShopItem;

    .line 68
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Lcom/supercell/id/model/IdShopItem;

    .line 69
    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 271
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 273
    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1$$special$$inlined$groupingBy$1;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onShopChange$1$$special$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lkotlin/collections/Grouping;

    .line 71
    invoke-static {v1}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {v0, p1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;->access$setPasses$p(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;Ljava/util/Map;)V

    return-void
.end method
