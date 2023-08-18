.class final Lcom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/FriendsFragment;->updateFriends(Lcom/supercell/id/model/IdFriends;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/supercell/id/ui/profile/FriendRow;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n1550#2,3:353\n1550#2,3:356\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4\n*L\n134#1,3:353\n135#1,3:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/supercell/id/ui/profile/FriendRow;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $presences:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4;->$presences:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/supercell/id/ui/profile/FriendRow;Lcom/supercell/id/ui/profile/FriendRow;)I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4;->$presences:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 353
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    .line 354
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdPresenceStatus;

    .line 134
    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v2

    if-eqz v2, :cond_2

    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4;->$presences:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/supercell/id/ui/profile/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 356
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move p2, v1

    goto :goto_2

    .line 357
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdPresenceStatus;

    .line 135
    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v2

    if-eqz v2, :cond_6

    move p2, v0

    :goto_2
    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/supercell/id/ui/profile/FriendRow;

    check-cast p2, Lcom/supercell/id/ui/profile/FriendRow;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/FriendsFragment$updateFriends$friends$4;->compare(Lcom/supercell/id/ui/profile/FriendRow;Lcom/supercell/id/ui/profile/FriendRow;)I

    move-result p1

    return p1
.end method
