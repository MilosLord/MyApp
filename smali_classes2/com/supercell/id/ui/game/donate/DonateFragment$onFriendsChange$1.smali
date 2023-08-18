.class final Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DonateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdFriends;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateFragment.kt\ncom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,452:1\n704#2:453\n777#2,2:454\n193#3:456\n*E\n*S KotlinDebug\n*F\n+ 1 DonateFragment.kt\ncom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1\n*L\n76#1:453\n76#1,2:454\n92#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/Either;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getSystem$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 75
    instance-of v1, p1, Lcom/supercell/id/util/Either$Left;

    if-eqz v1, :cond_7

    .line 76
    check-cast p1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdFriends;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/supercell/id/model/IdFriendInfo;

    .line 77
    invoke-virtual {v5}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/supercell/id/model/IdFriendInfo;->getConnectedSystems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 79
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getFriendsResult$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/util/Either;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 80
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    new-instance v2, Lcom/supercell/id/util/Either$Left;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v1, v3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$createFriendRows(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/supercell/id/util/Either;

    invoke-static {p1, v2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$setFriendsResult$p(Lcom/supercell/id/ui/game/donate/DonateFragment;Lcom/supercell/id/util/Either;)V

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getFriendResultSwitchMapper$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/util/SwitchMapper;

    move-result-object p1

    .line 83
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supercell/id/api/SocialApiClient;->getProfiles(Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$2;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    goto :goto_4

    .line 91
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getFriendResultSwitchMapper$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/util/SwitchMapper;

    move-result-object v0

    .line 456
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 92
    invoke-virtual {v0, p1}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_8
    :goto_4
    return-void
.end method
