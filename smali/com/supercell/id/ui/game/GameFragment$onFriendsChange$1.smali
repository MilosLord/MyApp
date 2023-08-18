.class final Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment;-><init>()V
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
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$onFriendsChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n704#2:720\n777#2,2:721\n*E\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$onFriendsChange$1\n*L\n83#1:720\n83#1,2:721\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/Either;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdFriends;

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    .line 83
    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getConnectedSystems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 84
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/supercell/id/ui/game/GameFragment;->access$setFriendsPlay$p(Lcom/supercell/id/ui/game/GameFragment;I)V

    .line 85
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/GameFragment;->access$getFriendsResult$p(Lcom/supercell/id/ui/game/GameFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/supercell/id/ui/game/GameFragment;->access$createRankingRows(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/supercell/id/ui/game/GameFragment;->access$setFriendsResult$p(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;)V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/GameFragment;->access$getFriendResultSwitchMapper$p(Lcom/supercell/id/ui/game/GameFragment;)Lcom/supercell/id/util/SwitchMapper;

    move-result-object p1

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supercell/id/api/SocialApiClient;->getProfiles(Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1$1;-><init>(Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1$2;-><init>(Lcom/supercell/id/ui/game/GameFragment$onFriendsChange$1;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_5
    return-void
.end method
