.class final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
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
    value = "SMAP\nIngameInviteToPlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameInviteToPlayFragment.kt\ncom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,396:1\n1412#2,9:397\n1642#2:406\n1643#2:414\n1421#2:415\n501#3:407\n486#3,6:408\n*E\n*S KotlinDebug\n*F\n+ 1 IngameInviteToPlayFragment.kt\ncom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1\n*L\n83#1,9:397\n83#1:406\n83#1:414\n83#1:415\n83#1:407\n83#1,6:408\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/Either;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 81
    instance-of v1, p1, Lcom/supercell/id/util/Either$Left;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 82
    move-object v1, p1

    check-cast v1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdFriends;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 405
    check-cast v4, Lcom/supercell/id/model/IdFriendInfo;

    .line 84
    invoke-virtual {v4}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v6, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {v6}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$getApp$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)Lcom/supercell/id/model/IdApp;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 88
    :cond_2
    iget-object v5, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {v5}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$getPresences$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 85
    invoke-virtual {v4}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 407
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 408
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 86
    iget-object v9, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {v9}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$getEnabledGames$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/model/IdApp;

    invoke-virtual {v10}, Lcom/supercell/id/model/IdApp;->getGame()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v9}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    .line 410
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 88
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_0

    .line 405
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 415
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 91
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {v1, v3}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$createFriendRows(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragmentKt;->access$addDividersAndQuickInvite(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 93
    :cond_9
    instance-of v1, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/supercell/id/util/ErrorRow;

    move-object v3, p1

    check-cast v3, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v3}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v3}, Lcom/supercell/id/util/ErrorRow;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    .line 80
    :goto_6
    invoke-static {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$setRows$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/supercell/id/model/IdFriends;

    :cond_b
    invoke-static {v0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$updateFriendRequestsCount(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Lcom/supercell/id/model/IdFriends;)V

    return-void
.end method
