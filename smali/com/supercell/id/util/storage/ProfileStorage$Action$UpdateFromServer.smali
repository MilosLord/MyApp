.class public final Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;
.super Lcom/supercell/id/util/storage/ProfileStorage$Action;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateFromServer"
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
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action;",
        "profileInfo",
        "Lcom/supercell/id/model/IdProfileInfo;",
        "(Lcom/supercell/id/model/IdProfileInfo;)V",
        "getProfileInfo",
        "()Lcom/supercell/id/model/IdProfileInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/util/storage/ProfileData;",
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
.field private final profileInfo:Lcom/supercell/id/model/IdProfileInfo;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdProfileInfo;)V
    .locals 1

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;Lcom/supercell/id/model/IdProfileInfo;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->copy(Lcom/supercell/id/model/IdProfileInfo;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdProfileInfo;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdProfileInfo;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;
    .locals 1

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;-><init>(Lcom/supercell/id/model/IdProfileInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

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

.method public final getProfileInfo()Lcom/supercell/id/model/IdProfileInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;
    .locals 24

    move-object/from16 v0, p0

    .line 33
    new-instance v1, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    new-instance v15, Lcom/supercell/id/model/IdProfile;

    .line 34
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    .line 35
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getNameChangeAllowed()Ljava/util/Date;

    move-result-object v5

    .line 37
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getAvatarImage()Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getImageURL()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getImageId()Ljava/lang/String;

    move-result-object v8

    .line 40
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getImageChangeAllowed()Ljava/util/Date;

    move-result-object v9

    .line 41
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getUnderReviewImageURL()Ljava/lang/String;

    move-result-object v10

    .line 42
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getUnderReviewImageId()Ljava/lang/String;

    move-result-object v11

    .line 43
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getQrCodeURL()Ljava/lang/String;

    move-result-object v12

    .line 44
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getUniversalLink()Ljava/lang/String;

    move-result-object v13

    .line 45
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getForcedOfflineStatus()Z

    move-result v14

    .line 46
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getBlockIncomingFriendRequests()Z

    move-result v16

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getAvailableSystems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object/from16 v17, v2

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getConnectedSystems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object/from16 v18, v2

    .line 49
    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfileInfo;->getSupportTier()I

    move-result v19

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getHasYoungPlayerAccountsConnected()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move/from16 v20, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v21

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/supercell/id/model/IdProfile;->getEmail()Ljava/lang/String;

    move-result-object v21

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/supercell/id/model/IdProfile;->getAccountProtection()Lcom/supercell/id/model/IdAccountProtection;

    move-result-object v22

    goto :goto_4

    :cond_4
    move-object/from16 v22, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v23

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/supercell/id/model/IdProfile;->getConf()Lorg/json/JSONObject;

    move-result-object v23

    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v0, v2

    move-object/from16 v23, v0

    :goto_5
    move-object v2, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    .line 33
    invoke-direct/range {v2 .. v22}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/supercell/id/util/storage/ProfileData$FromServer;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/supercell/id/util/storage/ProfileData;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateFromServer(profileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;->profileInfo:Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
