.class public final Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;
.super Lcom/supercell/id/util/storage/FriendsStorage$Action;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/FriendsStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J,\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action;",
        "friends",
        "Lcom/supercell/id/model/IdFriends;",
        "(Lcom/supercell/id/model/IdFriends;)V",
        "getFriends",
        "()Lcom/supercell/id/model/IdFriends;",
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
.field private final friends:Lcom/supercell/id/model/IdFriends;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdFriends;)V
    .locals 1

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;Lcom/supercell/id/model/IdFriends;ILjava/lang/Object;)Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->copy(Lcom/supercell/id/model/IdFriends;)Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdFriends;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdFriends;)Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;
    .locals 1

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;-><init>(Lcom/supercell/id/model/IdFriends;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    iget-object p1, p1, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

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

.method public final getFriends()Lcom/supercell/id/model/IdFriends;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

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
    .locals 1
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

    .line 25
    new-instance p1, Lcom/supercell/id/util/Either$Left;

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    invoke-direct {p1, v0}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/supercell/id/util/Either;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->invoke(Lcom/supercell/id/util/Either;)Lcom/supercell/id/util/Either;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetTo(friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;->friends:Lcom/supercell/id/model/IdFriends;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
