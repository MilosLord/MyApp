.class public Lcom/supercell/id/api/SocialApiClient;
.super Lcom/supercell/id/api/BaseApiClient;
.source "SocialApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/api/SocialApiClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialApiClient.kt\ncom/supercell/id/api/SocialApiClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,398:1\n1360#2:399\n1429#2,2:400\n1412#2,9:402\n1642#2,2:411\n1421#2:413\n1412#2,9:414\n1642#2,2:423\n1421#2:425\n704#2:426\n777#2,2:427\n1360#2:429\n1429#2,3:430\n1431#2:433\n1360#2:435\n1429#2,2:436\n1412#2,9:438\n1642#2,2:447\n1421#2:449\n1412#2,9:450\n1642#2,2:459\n1421#2:461\n1360#2:462\n1429#2,3:463\n1431#2:466\n1360#2:468\n1429#2,2:469\n1412#2,9:471\n1642#2,2:480\n1421#2:482\n1412#2,9:483\n1642#2,2:492\n1421#2:494\n1360#2:495\n1429#2,3:496\n1431#2:499\n1360#2:502\n1429#2,3:503\n1360#2:507\n1429#2,3:508\n1360#2:511\n1429#2,2:512\n1412#2,9:514\n1642#2,2:523\n1421#2:525\n1412#2,9:526\n1642#2,2:535\n1421#2:537\n1360#2:538\n1429#2,3:539\n1431#2:542\n211#3:434\n211#3:467\n211#3:500\n193#3:501\n193#3:506\n211#3:543\n*E\n*S KotlinDebug\n*F\n+ 1 SocialApiClient.kt\ncom/supercell/id/api/SocialApiClient\n*L\n118#1:399\n118#1,2:400\n118#1,9:402\n118#1,2:411\n118#1:413\n118#1,9:414\n118#1,2:423\n118#1:425\n118#1:426\n118#1,2:427\n118#1:429\n118#1,3:430\n118#1:433\n168#1:435\n168#1,2:436\n168#1,9:438\n168#1,2:447\n168#1:449\n168#1,9:450\n168#1,2:459\n168#1:461\n168#1:462\n168#1,3:463\n168#1:466\n235#1:468\n235#1,2:469\n235#1,9:471\n235#1,2:480\n235#1:482\n235#1,9:483\n235#1,2:492\n235#1:494\n235#1:495\n235#1,3:496\n235#1:499\n307#1:502\n307#1,3:503\n340#1:507\n340#1,3:508\n375#1:511\n375#1,2:512\n375#1,9:514\n375#1,2:523\n375#1:525\n375#1,9:526\n375#1,2:535\n375#1:537\n375#1:538\n375#1,3:539\n375#1:542\n118#1:434\n168#1:467\n235#1:500\n306#1:501\n338#1:506\n375#1:543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 T2\u00020\u0001:\u0001TB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\\\u0010\n\u001aJ\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000e0\u000c0\u000bj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000e0\u000c`\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014J\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010\u0004\u001a\u00020\rJ&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u000bj\u0008\u0012\u0004\u0012\u00020\u0018`\u00122\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0016Jf\u0010\u001b\u001aJ\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000e0\u000c0\u000bj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000e0\u000c`\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003J\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u000bj\u0008\u0012\u0004\u0012\u00020\u001e`\u00122\u0006\u0010\u001f\u001a\u00020\u0003J\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020!0\u000bj\u0008\u0012\u0004\u0012\u00020!`\u0012J*\u0010 \u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00140\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0014`\u00122\u0006\u0010\u0004\u001a\u00020\rJ0\u0010#\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00140\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0014`\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014J\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020(0\u000bj\u0008\u0012\u0004\u0012\u00020(`\u0012J\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000bj\u0008\u0012\u0004\u0012\u00020\u000f`\u00122\u0006\u0010\u0004\u001a\u00020\rJ\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020*0\u000bj\u0008\u0012\u0004\u0012\u00020*`\u00122\u0006\u0010\u0019\u001a\u00020\u0003J\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\u000bj\u0008\u0012\u0004\u0012\u00020,`\u0012J\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000bj\u0008\u0012\u0004\u0012\u00020\u000f`\u00122\u0006\u0010.\u001a\u00020\u0003J0\u0010/\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0014`\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0014JZ\u00101\u001a\u0012\u0012\u0004\u0012\u0002H20\u000bj\u0008\u0012\u0004\u0012\u0002H2`\u0012\"\u0004\u0008\u0000\u001022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0008\u00103\u001a\u0004\u0018\u00010\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u00032\u0018\u00105\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u0014\u0012\u0004\u0012\u0002H206H\u0002Jl\u00108\u001aJ\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000e0\u000c0\u000bj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000e0\u000c`\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003J\u001e\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010\u0004\u001a\u00020\rJ\u001e\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010\u0004\u001a\u00020\rJ\u001e\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010\u0004\u001a\u00020\rJ&\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003J&\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010?\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0003J&\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010D\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003JK\u0010E\u001a\u0012\u0012\u0004\u0012\u00020F0\u000bj\u0008\u0012\u0004\u0012\u00020F`\u00122\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010JJ(\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u000bj\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u0003H\u0002J \u0010M\u001a\u00020N2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010O\u001a\u0012\u0012\u0004\u0012\u00020P0\u000bj\u0008\u0012\u0004\u0012\u00020P`\u00122\u0006\u0010Q\u001a\u00020RJ\u001e\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000bj\u0008\u0012\u0004\u0012\u00020\u0003`\u00122\u0006\u0010B\u001a\u00020\u0003R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/supercell/id/api/SocialApiClient;",
        "Lcom/supercell/id/api/BaseApiClient;",
        "url",
        "",
        "account",
        "Lcom/supercell/id/IdAccount;",
        "config",
        "Lcom/supercell/id/IdConfiguration;",
        "(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V",
        "gameAccountToken",
        "acceptFriendRequest",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/supercell/id/util/Promise;",
        "allAccounts",
        "",
        "cancelFriendRequest",
        "",
        "completeProfileImageUpload",
        "Lcom/supercell/id/model/IdProfileImageComplete;",
        "imageId",
        "accept",
        "createFriendRequest",
        "sourceUrl",
        "getChatMessages",
        "Lcom/supercell/id/model/IdChatMessages;",
        "feedId",
        "getFriends",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/model/IdFriendInfo;",
        "getIngameFriends",
        "Lcom/supercell/id/model/IdIngameFriendInfo;",
        "ingameFriends",
        "Lcom/supercell/id/IdIngameFriend;",
        "getProfile",
        "Lcom/supercell/id/model/IdProfile;",
        "getProfileImageUploadStatus",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        "getProfileInfo",
        "Lcom/supercell/id/model/IdProfileInfo;",
        "getProfileWithProfileId",
        "profileId",
        "getProfiles",
        "friends",
        "getProfilesList",
        "T",
        "format",
        "overrideBearer",
        "transform",
        "Lkotlin/Function1;",
        "Lorg/json/JSONArray;",
        "inviteFriendsToPlay",
        "type",
        "payload",
        "rejectFriendRequest",
        "rejectInviteToPlay",
        "removeFriend",
        "reportImage",
        "scid",
        "imageURL",
        "reportName",
        "name",
        "sendChatMessage",
        "message",
        "setProfile",
        "Lcom/supercell/id/model/IdSetProfileResponse;",
        "avatarImage",
        "forcedOfflineStatus",
        "blockIncomingFriendRequests",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;",
        "simplePostScid",
        "endpoint",
        "update",
        "",
        "uploadProfileImage",
        "Lcom/supercell/id/model/IdProfileImageUpload;",
        "image",
        "Landroid/graphics/Bitmap;",
        "validateProfile",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final API_VERSION:Ljava/lang/String; = "v3"

.field public static final Companion:Lcom/supercell/id/api/SocialApiClient$Companion;


# instance fields
.field private gameAccountToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/api/SocialApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/api/SocialApiClient;->Companion:Lcom/supercell/id/api/SocialApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/api/SocialApiClient;->Companion:Lcom/supercell/id/api/SocialApiClient$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/supercell/id/api/SocialApiClient$Companion;->bearer(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/supercell/id/api/SocialApiClient;->gameAccountToken:Ljava/lang/String;

    return-void
.end method

.method private final getProfilesList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;+TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 372
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->PROFILES_LIST_LIMIT:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 374
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 511
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 513
    check-cast v6, Ljava/util/List;

    .line 376
    check-cast v6, Ljava/lang/Iterable;

    .line 514
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 522
    check-cast v10, Lcom/supercell/id/model/IdSocialAccount;

    .line 376
    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 522
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 525
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 526
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 535
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 534
    check-cast v10, Lcom/supercell/id/model/IdSocialAccount;

    .line 377
    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 534
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 537
    :cond_4
    check-cast v9, Ljava/util/List;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    .line 379
    new-instance v10, Lorg/json/JSONArray;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v7

    :goto_4
    const-string v8, "scids"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v3

    .line 380
    move-object v8, v9

    check-cast v8, Ljava/lang/Iterable;

    .line 538
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 539
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 540
    check-cast v11, Lcom/supercell/id/model/IdAppAccount;

    .line 380
    invoke-virtual {v11}, Lcom/supercell/id/model/IdAppAccount;->getAppAndAppAccount()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 541
    :cond_6
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    .line 380
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_7

    move-object v7, v8

    :cond_7
    const-string v8, "appAndAppAccounts"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string v8, "format"

    move-object/from16 v9, p2

    .line 381
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 378
    invoke-static {v6}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "profiles.list"

    move-object/from16 v8, p3

    .line 384
    invoke-virtual {p0, v7, v6, v8}, Lcom/supercell/id/api/SocialApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 385
    new-instance v7, Lcom/supercell/id/api/SocialApiClient$getProfilesList$1$1;

    move-object v10, v0

    check-cast v10, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v7, v10}, Lcom/supercell/id/api/SocialApiClient$getProfilesList$1$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 386
    sget-object v7, Lcom/supercell/id/api/SocialApiClient$getProfilesList$1$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfilesList$1$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 542
    :cond_8
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 543
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {v1, v4, v7}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    move-object/from16 v2, p4

    .line 387
    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic setProfile$default(Lcom/supercell/id/api/SocialApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 32
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 33
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 34
    move-object p3, v0

    check-cast p3, Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 35
    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/api/SocialApiClient;->setProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final simplePostScid(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 100
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 101
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "appAccount"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 102
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "app"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 99
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/supercell/id/api/SocialApiClient$simplePostScid$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/SocialApiClient$simplePostScid$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 107
    sget-object p2, Lcom/supercell/id/api/SocialApiClient$simplePostScid$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$simplePostScid$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final acceptFriendRequest(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "allAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 437
    check-cast v4, Ljava/util/List;

    .line 169
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 438
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 447
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 446
    check-cast v9, Lcom/supercell/id/model/IdSocialAccount;

    .line 169
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 446
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 449
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 450
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 459
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 458
    check-cast v9, Lcom/supercell/id/model/IdSocialAccount;

    .line 170
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 458
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 461
    :cond_4
    check-cast v8, Ljava/util/List;

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    .line 172
    new-instance v9, Lorg/json/JSONArray;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v5

    :goto_4
    const-string v7, "scids"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    .line 173
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .line 462
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 463
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 464
    check-cast v10, Lcom/supercell/id/model/IdAppAccount;

    .line 173
    invoke-virtual {v10}, Lcom/supercell/id/model/IdAppAccount;->getAppAndAppAccount()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 465
    :cond_6
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    .line 173
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_7

    move-object v5, v7

    :cond_7
    const-string v7, "appAndAppAccounts"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    .line 171
    invoke-static {v6}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "friends.acceptRequest"

    move-object v7, p0

    .line 176
    invoke-static/range {v7 .. v12}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 177
    new-instance v6, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$1$1;

    move-object v7, p0

    check-cast v7, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v6, v7}, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$1$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 178
    new-instance v6, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$$inlined$map$lambda$1;

    invoke-direct {v6, p0}, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$$inlined$map$lambda$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 203
    new-instance v6, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$1$3;

    invoke-direct {v6, v4}, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$1$3;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 205
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 466
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 467
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {p1, v0, v5}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 206
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$acceptFriendRequest$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final cancelFriendRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends.cancelRequest"

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/api/SocialApiClient;->simplePostScid(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final completeProfileImageUpload(Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageComplete;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 73
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "accept"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "profile-image.complete"

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p2, p1, v0}, Lcom/supercell/id/api/SocialApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/supercell/id/api/SocialApiClient$completeProfileImageUpload$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/SocialApiClient$completeProfileImageUpload$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 77
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$completeProfileImageUpload$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$completeProfileImageUpload$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 78
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$completeProfileImageUpload$3;

    invoke-direct {v0, p1}, Lcom/supercell/id/api/SocialApiClient$completeProfileImageUpload$3;-><init>(Lkotlinx/coroutines/Deferred;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/PromiseUtilKt;->onCancel(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final createFriendRequest(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/util/Either<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "allAccounts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v9, 0x1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 401
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 119
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 410
    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    .line 119
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 410
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 413
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 422
    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    .line 120
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 422
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 425
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdAppAccount;

    .line 121
    invoke-virtual {v5}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v5

    sget-object v14, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v14}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v14

    invoke-virtual {v14}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 428
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 431
    check-cast v4, Lcom/supercell/id/model/IdAppAccount;

    .line 122
    invoke-virtual {v4}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 432
    :cond_7
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 124
    new-instance v4, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    const-string v2, "scids"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v8

    .line 125
    new-instance v2, Lorg/json/JSONArray;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_9

    move-object v1, v2

    :cond_9
    const-string v2, "appAccounts"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x2

    const-string v2, "source"

    .line 126
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 123
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "friends.createRequest"

    move-object/from16 v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$1$1;

    move-object v2, v6

    check-cast v2, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$1$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$$inlined$map$lambda$1;

    invoke-direct {v1, v6, v7}, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$$inlined$map$lambda$1;-><init>(Lcom/supercell/id/api/SocialApiClient;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$1$3;

    invoke-direct {v1, v13}, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$1$3;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 158
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 433
    :cond_a
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    .line 434
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v0, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {v0, v11, v1}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$createFriendRequest$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$createFriendRequest$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getChatMessages(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdChatMessages;",
            ">;"
        }
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "chat/feed.messages"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 363
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getChatMessages$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$getChatMessages$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 364
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$getChatMessages$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getChatMessages$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getFriends()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdFriends;",
            ">;"
        }
    .end annotation

    const-string v1, "friends.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$getFriends$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$getFriends$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$getFriends$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getFriends$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$getFriends$3;

    sget-object v2, Lcom/supercell/id/model/IdFriends;->Companion:Lcom/supercell/id/model/IdFriends$Companion;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$getFriends$3;-><init>(Lcom/supercell/id/model/IdFriends$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getFriends(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdFriendInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 324
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 325
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "appAccount"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 326
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "app"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 323
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "friends.list"

    move-object v2, p0

    .line 329
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 330
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getFriends$4;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$getFriends$4;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 331
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$getFriends$5;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getFriends$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 334
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getFriends$6;

    sget-object v1, Lcom/supercell/id/model/IdFriendInfo;->Companion:Lcom/supercell/id/model/IdFriendInfo$Companion;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$getFriends$6;-><init>(Lcom/supercell/id/model/IdFriendInfo$Companion;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getIngameFriends(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdIngameFriend;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdIngameFriendInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ingameFriends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 506
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 340
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 509
    check-cast v2, Lcom/supercell/id/IdIngameFriend;

    .line 340
    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 340
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getIngameFriends$2;

    invoke-direct {v0, p1}, Lcom/supercell/id/api/SocialApiClient$getIngameFriends$2;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/supercell/id/api/SocialApiClient;->getProfilesList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProfile()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    const-string v1, "profile.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$getProfile$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$getProfile$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$getProfile$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfile$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getProfile(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 295
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 296
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "appAccount"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 297
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "app"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 294
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "profile.get"

    move-object v2, p0

    .line 300
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 301
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getProfile$3;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$getProfile$3;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$getProfile$4;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfile$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileImageUploadStatus(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "profile-image.status"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcom/supercell/id/api/SocialApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getProfileImageUploadStatus$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$getProfileImageUploadStatus$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$getProfileImageUploadStatus$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfileImageUploadStatus$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$getProfileImageUploadStatus$3;

    invoke-direct {v1, p1}, Lcom/supercell/id/api/SocialApiClient$getProfileImageUploadStatus$3;-><init>(Lkotlinx/coroutines/Deferred;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->onCancel(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileInfo()Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileInfo;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/supercell/id/api/SocialApiClient;->gameAccountToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/api/SocialApiClient;->getBearer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "applicationAccountToken"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "session.init"

    move-object v2, p0

    .line 355
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$getProfileInfo$3;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$getProfileInfo$3;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$getProfileInfo$4;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfileInfo$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileWithProfileId(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "profile.get"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 318
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$getProfileWithProfileId$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$getProfileWithProfileId$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 319
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$getProfileWithProfileId$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfileWithProfileId$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProfiles(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdFriendInfo;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 501
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 307
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 503
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 504
    check-cast v1, Lcom/supercell/id/model/IdFriendInfo;

    .line 307
    invoke-virtual {v1}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 307
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$getProfiles$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$getProfiles$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "FULL"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/supercell/id/api/SocialApiClient;->getProfilesList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final inviteFriendsToPlay(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/util/Either<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "allAccounts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v10, 0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 470
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 236
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 479
    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    .line 236
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 479
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 482
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 491
    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    .line 237
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 491
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 494
    :cond_4
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 239
    new-instance v4, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const-string v2, "scids"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v9

    .line 240
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 495
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 497
    check-cast v5, Lcom/supercell/id/model/IdAppAccount;

    .line 240
    invoke-virtual {v5}, Lcom/supercell/id/model/IdAppAccount;->getAppAndAppAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 498
    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 240
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_7

    move-object v1, v2

    :cond_7
    const-string v2, "appAndAppAccounts"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x2

    const-string v2, "inviteType"

    .line 241
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "invitePayload"

    .line 242
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 238
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "friends.sendInviteToPlay"

    move-object/from16 v0, p0

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$1;

    move-object v2, v6

    check-cast v2, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;

    invoke-direct {v1, v6, v7, v8}, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;-><init>(Lcom/supercell/id/api/SocialApiClient;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$3;

    invoke-direct {v1, v14}, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$3;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 274
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 499
    :cond_8
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    .line 500
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {v0, v12, v1}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final rejectFriendRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends.rejectRequest"

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/api/SocialApiClient;->simplePostScid(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final rejectInviteToPlay(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 282
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 283
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "appAccount"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 284
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "app"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 281
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "friends.rejectInviteToPlay"

    move-object v2, p0

    .line 287
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 288
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$rejectInviteToPlay$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$rejectInviteToPlay$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 289
    sget-object v0, Lcom/supercell/id/api/SocialApiClient$rejectInviteToPlay$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$rejectInviteToPlay$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final removeFriend(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends.remove"

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/api/SocialApiClient;->simplePostScid(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final reportImage(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageURL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 223
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 224
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 222
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "profile-image.report"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 226
    invoke-static/range {v3 .. v8}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 227
    new-instance p2, Lcom/supercell/id/api/SocialApiClient$reportImage$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/SocialApiClient$reportImage$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 228
    sget-object p2, Lcom/supercell/id/api/SocialApiClient$reportImage$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$reportImage$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final reportName(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 213
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 214
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 212
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "profile.report"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 216
    invoke-static/range {v3 .. v8}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 217
    new-instance p2, Lcom/supercell/id/api/SocialApiClient$reportName$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/SocialApiClient$reportName$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 218
    sget-object p2, Lcom/supercell/id/api/SocialApiClient$reportName$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$reportName$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final sendChatMessage(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 367
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v2, v1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "chat/feed.send"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 368
    new-instance p2, Lcom/supercell/id/api/SocialApiClient$sendChatMessage$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/SocialApiClient$sendChatMessage$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 369
    sget-object p2, Lcom/supercell/id/api/SocialApiClient$sendChatMessage$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$sendChatMessage$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final setProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSetProfileResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "name"

    .line 37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "avatarImage"

    .line 38
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "true"

    const-string p2, "false"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    const-string v2, "forcedOfflineStatus"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    if-eqz p4, :cond_3

    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    move-object v1, p1

    :cond_3
    const-string p1, "blockIncomingFriendRequests"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p3

    .line 36
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "profile.set"

    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/supercell/id/api/SocialApiClient$setProfile$1;

    move-object p3, p0

    check-cast p3, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/SocialApiClient$setProfile$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/supercell/id/api/SocialApiClient$setProfile$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$setProfile$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/api/SocialApiClient;->Companion:Lcom/supercell/id/api/SocialApiClient$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/supercell/id/api/SocialApiClient$Companion;->bearer(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/SocialApiClient;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/supercell/id/api/SocialApiClient;->gameAccountToken:Ljava/lang/String;

    return-void
.end method

.method public final uploadProfileImage(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageUpload;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 51
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    move-object v7, v4

    check-cast v7, Ljava/io/OutputStream;

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "profile-image.upload"

    .line 54
    invoke-virtual {p0, v0, p1, v2}, Lcom/supercell/id/api/SocialApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/supercell/id/api/SocialApiClient$uploadProfileImage$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/SocialApiClient$uploadProfileImage$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/supercell/id/api/SocialApiClient$uploadProfileImage$2;->INSTANCE:Lcom/supercell/id/api/SocialApiClient$uploadProfileImage$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$uploadProfileImage$3;

    invoke-direct {v1, p1}, Lcom/supercell/id/api/SocialApiClient$uploadProfileImage$3;-><init>(Lkotlinx/coroutines/Deferred;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->onCancel(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final validateProfile(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "profile.validate"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$validateProfile$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/SocialApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/SocialApiClient$validateProfile$1;-><init>(Lcom/supercell/id/api/SocialApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/supercell/id/api/SocialApiClient$validateProfile$2;

    invoke-direct {v1, p1}, Lcom/supercell/id/api/SocialApiClient$validateProfile$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
