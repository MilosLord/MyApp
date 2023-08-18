.class public final Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0001H\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0001H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;",
        "Lcom/supercell/id/util/Row;",
        "friendsCount",
        "",
        "friendsDidExist",
        "",
        "(IZ)V",
        "getFriendsCount",
        "()I",
        "getFriendsDidExist",
        "()Z",
        "layoutResId",
        "getLayoutResId",
        "areContentsTheSame",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "hashCode",
        "isTheSame",
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
.field private final friendsCount:I

.field private final friendsDidExist:Z

.field private final layoutResId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    iput-boolean p2, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    .line 431
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friends_list_item_invite_all:I

    iput p1, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;IZILjava/lang/Object;)Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->copy(IZ)Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    instance-of v0, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 436
    :cond_0
    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    iget v2, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    return v0
.end method

.method public final copy(IZ)Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    iget v1, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFriendsCount()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    return v0
.end method

.method public final getFriendsDidExist()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->layoutResId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    instance-of p1, p1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddAllRow(friendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendsDidExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->friendsDidExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
