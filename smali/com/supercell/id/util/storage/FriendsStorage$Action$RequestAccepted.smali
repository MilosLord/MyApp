.class public final Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;
.super Lcom/supercell/id/util/storage/FriendsStorage$Action;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/FriendsStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestAccepted"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n704#2:341\n777#2,2:342\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted\n*L\n94#1:341\n94#1,2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J,\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "(Lcom/supercell/id/model/IdSocialAccount;)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
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
.field private final account:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;Lcom/supercell/id/model/IdSocialAccount;ILjava/lang/Object;)Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->copy(Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object p1, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

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

.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/util/Either;)Lcom/supercell/id/util/Either;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/model/IdFriends;

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriends;->getSentInvites()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    move-object v8, v0

    check-cast v8, Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/supercell/id/model/IdFriendInfo;->copy$default(Lcom/supercell/id/model/IdFriendInfo;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatusOld;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;ILjava/lang/Object;)Lcom/supercell/id/model/IdFriendInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriends;->getSentInvites()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdFriendInfo;

    .line 97
    invoke-virtual {v4}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/model/IdFriends;->copy$default(Lcom/supercell/id/model/IdFriends;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/supercell/id/model/IdFriends;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    .line 94
    move-object p1, v0

    check-cast p1, Lcom/supercell/id/util/Either;

    nop

    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->invoke(Lcom/supercell/id/util/Either;)Lcom/supercell/id/util/Either;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestAccepted(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
