.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1550#2,3:468\n1265#2,12:471\n*E\n*S KotlinDebug\n*F\n+ 1 IngameFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt\n*L\n413#1,3:468\n414#1,12:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "divider",
        "Lcom/supercell/id/util/DividerRow;",
        "addDividersAndQuickInvite",
        "",
        "Lcom/supercell/id/util/Row;",
        "friends",
        "Lcom/supercell/id/ui/invitefriends/friends/FriendRow;",
        "friendsDidExist",
        "",
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

    .line 419
    new-instance v0, Lcom/supercell/id/util/DividerRow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/util/DividerRow;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    return-void
.end method

.method public static final synthetic access$addDividersAndQuickInvite(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt;->addDividersAndQuickInvite(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final addDividersAndQuickInvite(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/invitefriends/friends/FriendRow;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/supercell/id/ui/invitefriends/friends/FbWarningRow;->INSTANCE:Lcom/supercell/id/ui/invitefriends/friends/FbWarningRow;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 468
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    .line 469
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 413
    invoke-virtual {v5}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->isFacebookFriend()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v5, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v2, v5}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x2

    new-array v5, v2, [Lcom/supercell/id/util/Row;

    .line 414
    check-cast v0, Lcom/supercell/id/util/Row;

    aput-object v0, v5, v4

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;-><init>(IZ)V

    check-cast v0, Lcom/supercell/id/util/Row;

    aput-object v0, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 479
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 415
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-array v5, v2, [Lcom/supercell/id/util/Row;

    sget-object v6, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    check-cast v6, Lcom/supercell/id/util/Row;

    aput-object v6, v5, v4

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/util/Row;

    aput-object v1, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 480
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 482
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 414
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
