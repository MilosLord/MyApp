.class final Lcom/supercell/id/util/storage/FriendsStorage$1$$special$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/FriendsStorage$1;->invoke(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdFriends;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1412#2,9:341\n1642#2,2:350\n1421#2:352\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$1$1$1\n*L\n139#1,9:341\n139#1,2:350\n139#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "friends",
        "Lcom/supercell/id/model/IdFriends;",
        "invoke",
        "com/supercell/id/util/storage/FriendsStorage$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/storage/FriendsStorage$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/FriendsStorage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$1$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/supercell/id/model/IdFriends;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$1$$special$$inlined$also$lambda$1;->invoke(Lcom/supercell/id/model/IdFriends;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdFriends;)V
    .locals 5

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$1$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage$1;

    iget-object v0, v0, Lcom/supercell/id/util/storage/FriendsStorage$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;-><init>(Lcom/supercell/id/model/IdFriends;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 137
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getPresences()Lcom/supercell/id/util/storage/PresenceStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 349
    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    .line 139
    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getPresence()Lcom/supercell/id/model/IdPresenceStatusOld;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-virtual {v4}, Lcom/supercell/id/model/IdPresenceStatusOld;->getAsIdPresenceStatus()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 349
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 140
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/PresenceStorage;->resetTo(Ljava/util/Map;)V

    .line 142
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->setReceivedInvitesTo(I)V

    .line 143
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$1$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage$1;

    iget-object p1, p1, Lcom/supercell/id/util/storage/FriendsStorage$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    invoke-static {p1}, Lcom/supercell/id/util/storage/FriendsStorage;->access$getGetFriendsCache$p(Lcom/supercell/id/util/storage/FriendsStorage;)Lcom/supercell/id/util/PromiseCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/PromiseCache;->clear()V

    return-void
.end method
