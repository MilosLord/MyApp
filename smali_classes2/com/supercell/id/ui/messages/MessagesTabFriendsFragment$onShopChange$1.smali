.class final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;-><init>()V
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
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1\n+ 2 Either.kt\ncom/supercell/id/util/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n27#2,2:352\n29#2:359\n1360#3:354\n1429#3,3:355\n959#3:358\n*E\n*S KotlinDebug\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1\n*L\n54#1,2:352\n54#1:359\n54#1:354\n54#1,3:355\n54#1:358\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1;->invoke(Lcom/supercell/id/util/storage/ShopData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ShopData;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 353
    instance-of v1, p1, Lcom/supercell/id/util/Either$Left;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdShopItems;

    .line 55
    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItems;->getDonationsReceived()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 356
    check-cast v2, Lcom/supercell/id/model/IdShopItem;

    .line 56
    new-instance v3, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    invoke-direct {v3, v2}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 358
    new-instance p1, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onShopChange$1$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 57
    new-instance v1, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    goto :goto_1

    .line 359
    :cond_1
    instance-of v1, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/supercell/id/util/Either$Right;

    check-cast p1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;->access$setShopResult$p(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;Lcom/supercell/id/util/Either;)V

    return-void
.end method
