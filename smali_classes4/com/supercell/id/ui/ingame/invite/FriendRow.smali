.class public final Lcom/supercell/id/ui/ingame/invite/FriendRow;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameInviteToPlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameInviteToPlayFragment.kt\ncom/supercell/id/ui/ingame/invite/FriendRow\n*L\n1#1,396:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001H\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J:\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001J\u0010\u0010-\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001H\u0016J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/invite/FriendRow;",
        "Lcom/supercell/id/util/Row;",
        "friend",
        "Lcom/supercell/id/model/IdFriendInfo;",
        "gameNickname",
        "",
        "score",
        "",
        "scoreDigits",
        "(Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getFriend",
        "()Lcom/supercell/id/model/IdFriendInfo;",
        "getGameNickname",
        "()Ljava/lang/String;",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "name",
        "getName",
        "getScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScoreDigits",
        "tag",
        "getTag",
        "areContentsTheSame",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/supercell/id/ui/ingame/invite/FriendRow;",
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

.field private final gameNickname:Ljava/lang/String;

.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final layoutResId:I

.field private final name:Ljava/lang/String;

.field private final score:Ljava/lang/Integer;

.field private final scoreDigits:I


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    iput p4, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    .line 381
    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriendInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->name:Ljava/lang/String;

    .line 382
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriendInfo;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    .line 387
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play_list_item:I

    iput p1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/ingame/invite/FriendRow;Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/supercell/id/ui/ingame/invite/FriendRow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->copy(Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/supercell/id/ui/ingame/invite/FriendRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    instance-of v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 393
    :cond_0
    check-cast p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    iget-object v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final component1()Lcom/supercell/id/model/IdFriendInfo;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    return v0
.end method

.method public final copy(Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/supercell/id/ui/ingame/invite/FriendRow;
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/ingame/invite/FriendRow;-><init>(Lcom/supercell/id/model/IdFriendInfo;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    iget-object v1, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    iget p1, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

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

.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getFriend()Lcom/supercell/id/model/IdFriendInfo;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    return-object v0
.end method

.method public final getGameNickname()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->layoutResId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScoreDigits()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

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
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    instance-of v0, p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

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

    const-string v1, "FriendRow(friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->friend:Lcom/supercell/id/model/IdFriendInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->gameNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/ingame/invite/FriendRow;->scoreDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
