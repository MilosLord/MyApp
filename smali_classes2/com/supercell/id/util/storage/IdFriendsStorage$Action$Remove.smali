.class public final Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;
.super Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remove"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdFriendsStorage.kt\ncom/supercell/id/util/storage/IdFriendsStorage$Action$Remove\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n704#2:63\n777#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 IdFriendsStorage.kt\ncom/supercell/id/util/storage/IdFriendsStorage$Action$Remove\n*L\n31#1:63\n31#1,2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;",
        "Lcom/supercell/id/util/storage/IdFriendsStorage$Action;",
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
.field private final account:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;Lcom/supercell/id/model/IdSocialAccount;ILjava/lang/Object;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->copy(Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object p1, p1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

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

    .line 29
    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

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

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/IdFriendsData;->getFriends()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/IdFriend;

    .line 32
    invoke-virtual {v2}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 32
    new-instance v1, Lcom/supercell/id/util/storage/IdFriendsData;

    invoke-direct {v1, v0, p1}, Lcom/supercell/id/util/storage/IdFriendsData;-><init>(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/util/storage/IdFriendsData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->invoke(Lcom/supercell/id/util/storage/IdFriendsData;)Lcom/supercell/id/util/storage/IdFriendsData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
