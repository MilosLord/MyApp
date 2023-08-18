.class public final Lcom/supercell/id/model/IdProfileInfo;
.super Ljava/lang/Object;
.source "IdProfileInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdProfileInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdProfileInfo.kt\ncom/supercell/id/model/IdProfileInfo\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,54:1\n22#2:55\n15#2:56\n8#2,13:57\n22#2:70\n49#2:71\n8#2,6:72\n50#2,6:78\n22#2:84\n15#2:85\n8#2,13:86\n22#2:99\n15#2:100\n8#2,13:101\n22#2:114\n15#2:115\n8#2,13:116\n22#2:129\n49#2:130\n8#2,6:131\n50#2,6:137\n22#2:143\n15#2:144\n8#2,13:145\n22#2:158\n15#2:159\n8#2,13:160\n15#2:173\n8#2,13:174\n15#2:187\n8#2,13:188\n26#2:201\n8#2,6:202\n27#2,5:208\n24#2:213\n42#2:214\n8#2,6:215\n43#2,5:221\n24#2:226\n42#2:227\n8#2,6:228\n43#2,5:234\n*E\n*S KotlinDebug\n*F\n+ 1 IdProfileInfo.kt\ncom/supercell/id/model/IdProfileInfo\n*L\n33#1:55\n33#1:56\n33#1,13:57\n34#1:70\n34#1:71\n34#1,6:72\n34#1,6:78\n37#1:84\n37#1:85\n37#1,13:86\n38#1:99\n38#1:100\n38#1,13:101\n39#1:114\n39#1:115\n39#1,13:116\n40#1:129\n40#1:130\n40#1,6:131\n40#1,6:137\n43#1:143\n43#1:144\n43#1,13:145\n44#1:158\n44#1:159\n44#1,13:160\n45#1:173\n45#1,13:174\n46#1:187\n46#1,13:188\n48#1:201\n48#1,6:202\n48#1,5:208\n49#1:213\n50#1:214\n50#1,6:215\n50#1,5:221\n51#1:226\n52#1:227\n52#1,6:228\n52#1,5:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00ab\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001eJ\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0014H\u00c6\u0003J\t\u0010<\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\t\u0010>\u001a\u00020\u001aH\u00c6\u0003J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017H\u00c6\u0003J\t\u0010@\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\nH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\nH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u00d1\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u00c6\u0001J\u0013\u0010J\u001a\u00020\u00142\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u001aH\u00d6\u0001J\t\u0010M\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0011\u0010.\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00102R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\"\u00a8\u0006N"
    }
    d2 = {
        "Lcom/supercell/id/model/IdProfileInfo;",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "name",
        "",
        "nameChangeAllowed",
        "Ljava/util/Date;",
        "avatarImage",
        "imageURL",
        "imageId",
        "imageChangeAllowed",
        "underReviewImageURL",
        "underReviewImageId",
        "qrCodeURL",
        "universalLink",
        "forcedOfflineStatus",
        "",
        "blockIncomingFriendRequests",
        "friends",
        "",
        "Lcom/supercell/id/IdFriend;",
        "receivedInvitesCount",
        "",
        "shopItems",
        "Lcom/supercell/id/model/IdShopItem;",
        "supportTier",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;I)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getAvatarImage",
        "()Ljava/lang/String;",
        "getBlockIncomingFriendRequests",
        "()Z",
        "getForcedOfflineStatus",
        "getFriends",
        "()Ljava/util/List;",
        "getImageChangeAllowed",
        "()Ljava/util/Date;",
        "getImageId",
        "getImageURL",
        "getName",
        "getNameChangeAllowed",
        "needsOnboarding",
        "getNeedsOnboarding",
        "getQrCodeURL",
        "getReceivedInvitesCount",
        "()I",
        "getShopItems",
        "getSupportTier",
        "getUnderReviewImageId",
        "getUnderReviewImageURL",
        "getUniversalLink",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
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

.field private final avatarImage:Ljava/lang/String;

.field private final blockIncomingFriendRequests:Z

.field private final forcedOfflineStatus:Z

.field private final friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation
.end field

.field private final imageChangeAllowed:Ljava/util/Date;

.field private final imageId:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nameChangeAllowed:Ljava/util/Date;

.field private final qrCodeURL:Ljava/lang/String;

.field private final receivedInvitesCount:I

.field private final shopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private final supportTier:I

.field private final underReviewImageId:Ljava/lang/String;

.field private final underReviewImageURL:Ljava/lang/String;

.field private final universalLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p14

    const-string v5, "account"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nameChangeAllowed"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageChangeAllowed"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friends"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    move-object v1, p2

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    move-object v1, p4

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    iput-object v3, v0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    move-object v1, p8

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    iput-object v4, v0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    move/from16 v1, p15

    iput v1, v0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    move/from16 v1, p17

    iput v1, v0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {v1, v0}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    const-string v1, "name"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 66
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "changeAllowed"

    if-eqz v1, :cond_8

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_7

    .line 79
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 80
    :cond_6
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 34
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 35
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    .line 36
    :cond_8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_3
    const-string v6, "avatarImage"

    .line 84
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "image"

    .line 86
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 88
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object v6, v4

    :cond_a
    if-eqz v6, :cond_b

    .line 95
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    const-string v7, "imageURL"

    .line 99
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "URL"

    if-eqz v8, :cond_e

    .line 101
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 103
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    move-object v8, v4

    :cond_d
    if-eqz v8, :cond_e

    .line 110
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_e

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v8, v4

    .line 114
    :goto_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "imageId"

    if-eqz v10, :cond_11

    .line 116
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 118
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move-object v10, v4

    :cond_10
    if-eqz v10, :cond_11

    .line 125
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_11

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v10, v4

    .line 129
    :goto_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 131
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 133
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    move-object v2, v4

    :cond_13
    if-eqz v2, :cond_15

    .line 138
    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 139
    :cond_14
    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_15

    check-cast v2, Ljava/lang/Long;

    goto :goto_7

    :cond_15
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_16

    .line 40
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 41
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    .line 42
    :cond_16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_8
    move-object v12, v2

    const-string v2, "underReviewImageURL"

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 145
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 147
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    move-object v7, v4

    :cond_18
    if-eqz v7, :cond_19

    .line 154
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_19

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_19
    move-object v7, v4

    :goto_9
    move-object v13, v7

    goto :goto_a

    :cond_1a
    move-object v13, v4

    .line 158
    :goto_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 160
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 162
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    move-object v2, v4

    :cond_1c
    if-eqz v2, :cond_1d

    .line 169
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_1d

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_1d
    move-object v2, v4

    :goto_b
    move-object v11, v2

    goto :goto_c

    :cond_1e
    move-object v11, v4

    :goto_c
    const-string v2, "qrCodeURL"

    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 176
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    move-object v2, v4

    :cond_20
    if-eqz v2, :cond_22

    .line 183
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_21

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_21
    move-object v2, v4

    :goto_d
    move-object v14, v2

    goto :goto_e

    :cond_22
    move-object v14, v4

    :goto_e
    const-string v2, "universalLink"

    .line 188
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 190
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    move-object v2, v4

    :cond_24
    if-eqz v2, :cond_26

    .line 197
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_25

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_25
    move-object v2, v4

    :goto_f
    move-object v15, v2

    goto :goto_10

    :cond_26
    move-object v15, v4

    :goto_10
    const-string v2, "forcedOfflineStatus"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "blockIncomingFriendRequests"

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 204
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    move-object v2, v4

    :cond_28
    if-eqz v2, :cond_29

    .line 209
    instance-of v7, v2, Ljava/lang/Boolean;

    if-eqz v7, :cond_29

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_11

    :cond_29
    move-object v2, v4

    :goto_11
    const/4 v7, 0x0

    if-eqz v2, :cond_2a

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_12

    :cond_2a
    move/from16 v17, v7

    :goto_12
    const-string v2, "friends"

    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 49
    sget-object v9, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$Companion;

    invoke-virtual {v9, v2}, Lcom/supercell/id/IdFriend$Companion;->parseFriends(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_13
    move-object/from16 v18, v2

    const-string v2, "incomingFriendRequestsCount"

    .line 215
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 217
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2c
    move-object v2, v4

    :cond_2d
    if-eqz v2, :cond_2e

    .line 222
    instance-of v9, v2, Ljava/lang/Integer;

    if-eqz v9, :cond_2e

    check-cast v2, Ljava/lang/Integer;

    goto :goto_14

    :cond_2e
    move-object v2, v4

    :goto_14
    if-eqz v2, :cond_2f

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v19, v2

    goto :goto_15

    :cond_2f
    move/from16 v19, v7

    :goto_15
    const-string v2, "items"

    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 51
    sget-object v7, Lcom/supercell/id/model/IdShopItem;->Companion:Lcom/supercell/id/model/IdShopItem$Companion;

    invoke-virtual {v7, v2}, Lcom/supercell/id/model/IdShopItem$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_16

    :cond_30
    move-object/from16 v20, v4

    :goto_16
    const-string v2, "supportTier"

    .line 228
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 230
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    move-object v0, v4

    :cond_32
    if-eqz v0, :cond_33

    .line 235
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_33

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    :cond_33
    if-eqz v4, :cond_34

    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_34
    const/4 v0, 0x1

    :goto_17
    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v1

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v0

    .line 31
    invoke-direct/range {v2 .. v19}, Lcom/supercell/id/model/IdProfileInfo;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdProfileInfo;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;IILjava/lang/Object;)Lcom/supercell/id/model/IdProfileInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/supercell/id/model/IdProfileInfo;->copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;I)Lcom/supercell/id/model/IdProfileInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;I)Lcom/supercell/id/model/IdProfileInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;I)",
            "Lcom/supercell/id/model/IdProfileInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "account"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameChangeAllowed"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageChangeAllowed"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/supercell/id/model/IdProfileInfo;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/supercell/id/model/IdProfileInfo;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/util/List;I)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdProfileInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdProfileInfo;

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    iget v1, p1, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    iget p1, p1, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

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

    .line 10
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getAvatarImage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockIncomingFriendRequests()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final getForcedOfflineStatus()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    return v0
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
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    return-object v0
.end method

.method public final getImageChangeAllowed()Ljava/util/Date;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameChangeAllowed()Ljava/util/Date;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final getNeedsOnboarding()Z
    .locals 6

    .line 29
    sget-object v0, Lcom/supercell/id/ui/onboarding/Onboarding;->INSTANCE:Lcom/supercell/id/ui/onboarding/Onboarding;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/supercell/id/ui/onboarding/Onboarding;->needsOnboarding(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getQrCodeURL()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedInvitesCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    return v0
.end method

.method public final getShopItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportTier()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    return v0
.end method

.method public final getUnderReviewImageId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderReviewImageURL()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniversalLink()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdProfileInfo(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->nameChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->avatarImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->imageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->imageChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->underReviewImageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->qrCodeURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->universalLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfileInfo;->forcedOfflineStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfileInfo;->blockIncomingFriendRequests:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->friends:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvitesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdProfileInfo;->receivedInvitesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfileInfo;->shopItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdProfileInfo;->supportTier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
