.class final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1;
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
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1\n+ 2 Either.kt\ncom/supercell/id/util/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n27#2,2:352\n29#2:367\n1412#3,9:354\n1642#3,2:363\n1421#3:365\n959#3:366\n*E\n*S KotlinDebug\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1\n*L\n62#1,2:352\n62#1:367\n62#1,9:354\n62#1,2:363\n62#1:365\n62#1:366\n*E\n"
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
        "result",
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
.field final synthetic this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V

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

    .line 62
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 353
    instance-of v2, p1, Lcom/supercell/id/util/Either$Left;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdFriends;

    .line 63
    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 362
    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    .line 64
    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v4

    instance-of v5, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/supercell/id/ui/messages/FriendRequestRow;

    invoke-direct {v5, v3, v4}, Lcom/supercell/id/ui/messages/FriendRequestRow;-><init>(Lcom/supercell/id/model/IdFriendInfo;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    .line 362
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 366
    new-instance p1, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$onFriendsChange$1$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 65
    new-instance v1, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    goto :goto_2

    .line 367
    :cond_4
    instance-of v1, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/supercell/id/util/Either$Right;

    check-cast p1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;->access$setFriendsResult$p(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;Lcom/supercell/id/util/Either;)V

    return-void
.end method
