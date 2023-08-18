.class public final Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;
.super Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/IdFriendsStorage$Action;",
        "friends",
        "",
        "Lcom/supercell/id/IdFriend;",
        "(Ljava/util/List;)V",
        "getFriends",
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
.field private final friends:Ljava/util/List;
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

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;Ljava/util/List;ILjava/lang/Object;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->copy(Ljava/util/List;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;

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

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;)",
            "Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    iget-object p1, p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

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

.method public final getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

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
    .locals 2

    .line 25
    new-instance p1, Lcom/supercell/id/util/storage/IdFriendsData;

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/supercell/id/util/storage/IdFriendsData;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/supercell/id/util/storage/IdFriendsData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->invoke(Lcom/supercell/id/util/storage/IdFriendsData;)Lcom/supercell/id/util/storage/IdFriendsData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetTo(friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;->friends:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
