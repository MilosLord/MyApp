.class public final Lcom/supercell/id/ui/publicprofile/FriendRow;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendRow\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0001H\u0016J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003JG\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010(\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\u0010\u0010+\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0001H\u0016J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/FriendRow;",
        "Lcom/supercell/id/util/Row;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "name",
        "",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "mutualFriends",
        "",
        "blockIncomingFriendRequests",
        "",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getBlockIncomingFriendRequests",
        "()Z",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "getMutualFriends",
        "getName",
        "()Ljava/lang/String;",
        "getRelationship",
        "()Lcom/supercell/id/model/IdRelationshipStatus;",
        "tag",
        "getTag",
        "areContentsTheSame",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final account:Lcom/supercell/id/model/IdSocialAccount;

.field private final blockIncomingFriendRequests:Z

.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final layoutResId:I

.field private final mutualFriends:I

.field private final name:Ljava/lang/String;

.field private final relationship:Lcom/supercell/id/model/IdRelationshipStatus;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    iput p5, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    iput-boolean p6, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    .line 231
    sget p1, Lcom/supercell/id/R$layout;->fragment_public_profile_list_item_friend:I

    iput p1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/publicprofile/FriendRow;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/FriendRow;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/supercell/id/ui/publicprofile/FriendRow;->copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)Lcom/supercell/id/ui/publicprofile/FriendRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/publicprofile/FriendRow;

    iget-object v2, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    iget p1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final component4()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)Lcom/supercell/id/ui/publicprofile/FriendRow;
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/publicprofile/FriendRow;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/ui/publicprofile/FriendRow;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/publicprofile/FriendRow;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    iget v1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

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

    .line 227
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getBlockIncomingFriendRequests()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->layoutResId:I

    return v0
.end method

.method public final getMutualFriends()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

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

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/publicprofile/FriendRow;

    iget-object p1, p1, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

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

    const-string v1, "FriendRow(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->mutualFriends:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/FriendRow;->blockIncomingFriendRequests:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
