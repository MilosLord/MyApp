.class public final Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;
.super Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Add"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdFriendsStorage.kt\ncom/supercell/id/util/storage/IdFriendsStorage$Action$Add\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1360#2:63\n1429#2,3:64\n704#2:67\n777#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 IdFriendsStorage.kt\ncom/supercell/id/util/storage/IdFriendsStorage$Action$Add\n*L\n39#1:63\n39#1,3:64\n39#1:67\n39#1,2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;",
        "Lcom/supercell/id/util/storage/IdFriendsStorage$Action;",
        "newFriends",
        "",
        "Lcom/supercell/id/IdFriend;",
        "(Ljava/util/List;)V",
        "getNewFriends",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/util/storage/IdFriendsData;",
        "currentState",
        "toString",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final newFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newFriends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;Ljava/util/List;ILjava/lang/Object;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->copy(Ljava/util/List;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;)",
            "Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;"
        }
    .end annotation

    const-string v0, "newFriends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    iget-object p1, p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNewFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/util/storage/IdFriendsData;)Lcom/supercell/id/util/storage/IdFriendsData;
    .locals 4

    if-eqz p1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/supercell/id/IdFriend;

    .line 40
    invoke-virtual {v2}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/IdFriendsData;->getFriends()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/IdFriend;

    .line 41
    invoke-virtual {v3}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 41
    iget-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/supercell/id/util/storage/IdFriendsData;

    invoke-direct {v1, p1, v0}, Lcom/supercell/id/util/storage/IdFriendsData;-><init>(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/supercell/id/util/storage/IdFriendsData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->invoke(Lcom/supercell/id/util/storage/IdFriendsData;)Lcom/supercell/id/util/storage/IdFriendsData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add(newFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;->newFriends:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
