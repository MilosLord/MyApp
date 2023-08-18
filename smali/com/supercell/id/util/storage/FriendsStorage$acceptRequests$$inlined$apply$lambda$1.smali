.class final Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequests(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$acceptRequests$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n75#2,9:341\n151#2,2:350\n84#2:352\n75#2,9:353\n151#2,2:362\n84#2:364\n1412#3,9:365\n1642#3,2:374\n1421#3:376\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$acceptRequests$1$1\n*L\n196#1,9:341\n196#1,2:350\n196#1:352\n202#1,9:353\n202#1,2:362\n202#1:364\n210#1,9:365\n210#1,2:374\n210#1:376\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00050\u0003H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "com/supercell/id/util/storage/FriendsStorage$acceptRequests$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $accounts$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/supercell/id/util/storage/FriendsStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;->$accounts$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/Either;

    .line 198
    instance-of v4, v2, Lcom/supercell/id/util/Either$Left;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v2}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdPublicProfile;

    goto :goto_1

    .line 199
    :cond_1
    instance-of v2, v2, Lcom/supercell/id/util/Either$Right;

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    .line 349
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 352
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/Either;

    .line 204
    instance-of v5, v2, Lcom/supercell/id/util/Either$Left;

    if-eqz v5, :cond_5

    move-object v4, v3

    goto :goto_3

    .line 205
    :cond_5
    instance-of v2, v2, Lcom/supercell/id/util/Either$Right;

    if-eqz v2, :cond_6

    :goto_3
    if-eqz v4, :cond_4

    .line 361
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 364
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 208
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    new-instance v2, Lcom/supercell/id/util/storage/FriendsStorage$Action$AcceptRequests;

    invoke-direct {v2, v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$AcceptRequests;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p1, v2}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 209
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->addReceivedInvites(I)V

    .line 210
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 373
    check-cast v2, Lcom/supercell/id/model/IdPublicProfile;

    .line 211
    invoke-virtual {v2}, Lcom/supercell/id/model/IdPublicProfile;->getConnectedSystems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v6}, Lcom/supercell/id/model/IdConnectedSystem;->getGame()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_c

    .line 212
    new-instance v4, Lcom/supercell/id/IdFriend;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPublicProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPublicProfile;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, ""

    :goto_6
    invoke-virtual {v2}, Lcom/supercell/id/model/IdPublicProfile;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/supercell/id/IdFriend;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_8

    .line 373
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 376
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 216
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_e

    move-object v3, v1

    :cond_e
    if-eqz v3, :cond_f

    .line 217
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    invoke-static {p1}, Lcom/supercell/id/util/storage/FriendsStorage;->access$getIdFriends$p(Lcom/supercell/id/util/storage/FriendsStorage;)Lcom/supercell/id/util/storage/IdFriendsStorage;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lcom/supercell/id/util/storage/IdFriendsStorage;->add(Ljava/util/List;)V

    .line 219
    :cond_f
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    invoke-static {p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->access$updatePublicProfiles(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V

    return-void
.end method
