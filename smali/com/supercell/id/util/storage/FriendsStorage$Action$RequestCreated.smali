.class public final Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;
.super Lcom/supercell/id/util/storage/FriendsStorage$Action;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/FriendsStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestCreated"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n704#2:341\n777#2,2:342\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated\n*L\n86#1:341\n86#1,2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J,\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aH\u0016J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "name",
        "",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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

.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;ILjava/lang/Object;)Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    iget-object p1, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

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

    .line 84
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public invoke(Lcom/supercell/id/util/Either;)Lcom/supercell/id/util/Either;
    .locals 13
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

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/model/IdFriends;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdFriendInfo;

    .line 87
    invoke-virtual {v5}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 87
    new-instance p1, Lcom/supercell/id/model/IdFriendInfo;

    iget-object v5, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v6, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    const/4 v8, 0x0

    new-instance v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v9}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    move-object v9, v4

    check-cast v9, Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/supercell/id/model/IdFriendInfo;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatusOld;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/model/IdFriends;->copy$default(Lcom/supercell/id/model/IdFriends;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/supercell/id/model/IdFriends;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    .line 86
    move-object p1, v0

    check-cast p1, Lcom/supercell/id/util/Either;

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->invoke(Lcom/supercell/id/util/Either;)Lcom/supercell/id/util/Either;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestCreated(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
