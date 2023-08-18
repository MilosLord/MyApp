.class final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;-><init>()V
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
    value = "SMAP\nIngameFriendRequestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1412#2,9:218\n1642#2,2:227\n1421#2:229\n959#2:230\n*E\n*S KotlinDebug\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1\n*L\n37#1,9:218\n37#1,2:227\n37#1:229\n37#1:230\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/Either;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    .line 36
    instance-of v1, p1, Lcom/supercell/id/util/Either$Left;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdFriends;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdFriends;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    .line 37
    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v4

    instance-of v5, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/supercell/id/ui/ingame/addfriends/FriendRow;

    invoke-direct {v5, v3, v4}, Lcom/supercell/id/ui/ingame/addfriends/FriendRow;-><init>(Lcom/supercell/id/model/IdFriendInfo;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 226
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    new-instance p1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$onFriendsChange$1$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragmentKt;->access$addDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 39
    :cond_4
    new-instance p1, Lcom/supercell/id/util/MessageRow;

    const-string v1, "ingame_friend_requests_no_new_requests"

    invoke-direct {p1, v1}, Lcom/supercell/id/util/MessageRow;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 41
    :cond_5
    instance-of v1, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/supercell/id/util/ErrorRow;

    check-cast p1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/ErrorRow;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    :cond_6
    :goto_2
    invoke-static {v0, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->access$setRows$p(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;Ljava/util/List;)V

    return-void
.end method
