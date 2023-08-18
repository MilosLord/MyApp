.class public final Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendRequestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001H\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0010H\u00d6\u0001J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001H\u0016J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;",
        "Lcom/supercell/id/util/Row;",
        "friend",
        "Lcom/supercell/id/model/IdFriendInfo;",
        "(Lcom/supercell/id/model/IdFriendInfo;)V",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getFriend",
        "()Lcom/supercell/id/model/IdFriendInfo;",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "areContentsTheSame",
        "",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "hashCode",
        "isTheSame",
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
.field private final friend:Lcom/supercell/id/model/IdFriendInfo;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdFriendInfo;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    .line 278
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friend_requests_item_friend_request_sent:I

    iput p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;Lcom/supercell/id/model/IdFriendInfo;ILjava/lang/Object;)Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->copy(Lcom/supercell/id/model/IdFriendInfo;)Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    instance-of v0, p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final component1()Lcom/supercell/id/model/IdFriendInfo;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdFriendInfo;)Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;-><init>(Lcom/supercell/id/model/IdFriendInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    iget-object p1, p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

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

    .line 271
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getFriend()Lcom/supercell/id/model/IdFriendInfo;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    return-object v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriendInfo;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->layoutResId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriendInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    instance-of v0, p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendRequestSentRow(friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
