.class public final Lcom/supercell/id/model/IdProfile;
.super Ljava/lang/Object;
.source "IdProfile.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdProfile.kt\ncom/supercell/id/model/IdProfile\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n+ 4 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,263:1\n1642#2,2:264\n1642#2,2:266\n1099#2,2:268\n1127#2,4:270\n1360#2:274\n1429#2,3:275\n22#3:278\n15#3:279\n8#3,13:280\n22#3:293\n49#3:294\n8#3,6:295\n50#3,6:301\n22#3:307\n15#3:308\n8#3,13:309\n22#3:322\n15#3:323\n8#3,13:324\n22#3:337\n15#3:338\n8#3,13:339\n22#3:352\n49#3:353\n8#3,6:354\n50#3,6:360\n22#3:366\n15#3:367\n8#3,13:368\n22#3:381\n15#3:382\n8#3,13:383\n15#3:396\n8#3,13:397\n26#3:410\n8#3,6:411\n27#3,5:417\n42#3:422\n8#3,6:423\n43#3,5:429\n26#3:434\n8#3,6:435\n27#3,5:441\n22#3:446\n15#3:447\n8#3,13:448\n22#3:461\n22#3:462\n13#4,4:463\n*E\n*S KotlinDebug\n*F\n+ 1 IdProfile.kt\ncom/supercell/id/model/IdProfile\n*L\n148#1,2:264\n148#1,2:266\n142#1,2:268\n142#1,4:270\n143#1:274\n143#1,3:275\n99#1:278\n99#1:279\n99#1,13:280\n100#1:293\n100#1:294\n100#1,6:295\n100#1,6:301\n103#1:307\n103#1:308\n103#1,13:309\n104#1:322\n104#1:323\n104#1,13:324\n105#1:337\n105#1:338\n105#1,13:339\n106#1:352\n106#1:353\n106#1,6:354\n106#1,6:360\n109#1:366\n109#1:367\n109#1,13:368\n110#1:381\n110#1:382\n110#1,13:383\n111#1:396\n111#1,13:397\n114#1:410\n114#1,6:411\n114#1,5:417\n118#1:422\n118#1,6:423\n118#1,5:429\n119#1:434\n119#1,6:435\n119#1,5:441\n121#1:446\n121#1:447\n121#1,13:448\n122#1:461\n123#1:462\n227#1,4:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 p2\u00020\u0001:\u0001pB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u00c7\u0001\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010%J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0017H\u00c6\u0003J\t\u0010U\u001a\u00020\u0017H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0003J\u000f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH\u00c6\u0003J\t\u0010X\u001a\u00020\u001fH\u00c6\u0003J\t\u0010Y\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010^\u001a\u00020\rH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010b\u001a\u00020\rH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u00f3\u0001\u0010e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010f\u001a\u00020\u00172\u0008\u0010g\u001a\u0004\u0018\u00010hH\u00d6\u0003J\t\u0010i\u001a\u00020\u001fH\u00d6\u0001J\u0006\u0010j\u001a\u00020\u0006J\t\u0010k\u001a\u00020\u000bH\u00d6\u0001J\u0018\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u001fH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0013\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0013\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00102R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00100R\u0011\u0010 \u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010,R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00102R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00102R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00102R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010BR\u001a\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010I\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00102R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00102R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00102R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00102\u00a8\u0006q"
    }
    d2 = {
        "Lcom/supercell/id/model/IdProfile;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
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
        "availableSystems",
        "",
        "Lcom/supercell/id/model/IdSystem;",
        "connectedSystems",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        "supportTier",
        "",
        "hasYoungPlayerAccountsConnected",
        "email",
        "accountProtection",
        "Lcom/supercell/id/model/IdAccountProtection;",
        "conf",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getAccountProtection",
        "()Lcom/supercell/id/model/IdAccountProtection;",
        "allowImageChange",
        "getAllowImageChange",
        "()Z",
        "allowNicknameChange",
        "getAllowNicknameChange",
        "getAvailableSystems",
        "()Ljava/util/List;",
        "getAvatarImage",
        "()Ljava/lang/String;",
        "getBlockIncomingFriendRequests",
        "getConf",
        "()Lorg/json/JSONObject;",
        "getConnectedSystems",
        "getEmail",
        "getForcedOfflineStatus",
        "games",
        "Lcom/supercell/id/model/IdGame;",
        "getGames",
        "getHasYoungPlayerAccountsConnected",
        "image",
        "Lcom/supercell/id/model/MyProfileImage;",
        "getImage",
        "()Lcom/supercell/id/model/MyProfileImage;",
        "getImageChangeAllowed",
        "()Ljava/util/Date;",
        "getImageId",
        "getImageURL",
        "getName",
        "getNameChangeAllowed",
        "nameToConnectedSystems",
        "",
        "needsOnboarding",
        "getNeedsOnboarding",
        "getQrCodeURL",
        "getSupportTier",
        "()I",
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
        "component18",
        "component19",
        "component2",
        "component20",
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
        "",
        "hashCode",
        "toJSONObject",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/model/IdProfile$Companion;


# instance fields
.field private final account:Lcom/supercell/id/model/IdSocialAccount;

.field private final accountProtection:Lcom/supercell/id/model/IdAccountProtection;

.field private final availableSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarImage:Ljava/lang/String;

.field private final blockIncomingFriendRequests:Z

.field private final conf:Lorg/json/JSONObject;

.field private final connectedSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final forcedOfflineStatus:Z

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdGame;",
            ">;"
        }
    .end annotation
.end field

.field private final hasYoungPlayerAccountsConnected:Z

.field private final imageChangeAllowed:Ljava/util/Date;

.field private final imageId:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nameChangeAllowed:Ljava/util/Date;

.field private final nameToConnectedSystems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final qrCodeURL:Ljava/lang/String;

.field private final supportTier:I

.field private final underReviewImageId:Ljava/lang/String;

.field private final underReviewImageURL:Ljava/lang/String;

.field private final universalLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdProfile;->Companion:Lcom/supercell/id/model/IdProfile$Companion;

    .line 463
    new-instance v0, Lcom/supercell/id/model/IdProfile$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/model/IdProfile$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 466
    sput-object v0, Lcom/supercell/id/model/IdProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/supercell/id/model/IdSocialAccountKt;->readAccount(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/core/os/ParcelCompat;->readBoolean(Landroid/os/Parcel;)Z

    move-result v14

    .line 87
    invoke-static/range {p1 .. p1}, Landroidx/core/os/ParcelCompat;->readBoolean(Landroid/os/Parcel;)Z

    move-result v15

    .line 88
    sget-object v1, Lcom/supercell/id/model/IdSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "parcel.createTypedArrayList(IdSystem.CREATOR)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 89
    sget-object v1, Lcom/supercell/id/model/IdConnectedSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "parcel.createTypedArrayL\u2026onnectedSystem.CREATOR)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 91
    invoke-static/range {p1 .. p1}, Landroidx/core/os/ParcelCompat;->readBoolean(Landroid/os/Parcel;)Z

    move-result v19

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 93
    const-class v1, Lcom/supercell/id/model/IdAccountProtection;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/supercell/id/model/IdAccountProtection;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move-object/from16 v22, v0

    :goto_0
    move-object/from16 v2, p0

    .line 74
    invoke-direct/range {v2 .. v22}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V
    .locals 7
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
            "Lcom/supercell/id/model/IdSystem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdAccountProtection;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "account"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameChangeAllowed"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageChangeAllowed"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "availableSystems"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectedSystems"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    move-object v1, p2

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    move-object v1, p4

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    move-object v1, p8

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    iput-object v4, v0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    iput-object v5, v0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    move/from16 v1, p16

    iput v1, v0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    .line 142
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 268
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 269
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    move-object v5, v3

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    .line 142
    invoke-virtual {v5}, Lcom/supercell/id/model/IdConnectedSystem;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_0
    iput-object v4, v0, Lcom/supercell/id/model/IdProfile;->nameToConnectedSystems:Ljava/util/Map;

    .line 143
    iget-object v1, v0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lcom/supercell/id/model/IdSystem;

    .line 144
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSystem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v5, Lcom/supercell/id/model/IdGame;

    iget-object v6, v0, Lcom/supercell/id/model/IdProfile;->nameToConnectedSystems:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v5, v4, v2, v6}, Lcom/supercell/id/model/IdGame;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSystem;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->games:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {v1, v0}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    const-string v1, "name"

    .line 278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 289
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

    .line 293
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "changeAllowed"

    if-eqz v1, :cond_8

    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 297
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_7

    .line 302
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 303
    :cond_6
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 100
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 101
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    .line 102
    :cond_8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_3
    const-string v6, "avatarImage"

    .line 307
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "image"

    .line 309
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 311
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object v6, v4

    :cond_a
    if-eqz v6, :cond_b

    .line 318
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    const-string v7, "imageURL"

    .line 322
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "URL"

    if-eqz v8, :cond_e

    .line 324
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 326
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    move-object v8, v4

    :cond_d
    if-eqz v8, :cond_e

    .line 333
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_e

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v8, v4

    .line 337
    :goto_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "imageId"

    if-eqz v10, :cond_11

    .line 339
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 341
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move-object v10, v4

    :cond_10
    if-eqz v10, :cond_11

    .line 348
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_11

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v10, v4

    .line 352
    :goto_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 354
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 356
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    move-object v2, v4

    :cond_13
    if-eqz v2, :cond_15

    .line 361
    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 362
    :cond_14
    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_15

    check-cast v2, Ljava/lang/Long;

    goto :goto_7

    :cond_15
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_16

    .line 106
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 107
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    .line 108
    :cond_16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_8
    move-object v12, v2

    const-string v2, "underReviewImageURL"

    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 368
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 370
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    move-object v7, v4

    :cond_18
    if-eqz v7, :cond_19

    .line 377
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

    .line 381
    :goto_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 383
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 385
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    move-object v2, v4

    :cond_1c
    if-eqz v2, :cond_1d

    .line 392
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

    .line 397
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 399
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    move-object v2, v4

    :cond_20
    if-eqz v2, :cond_22

    .line 406
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

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "forcedOfflineStatus"

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "blockIncomingFriendRequests"

    .line 411
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 413
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    move-object v2, v4

    :cond_24
    if-eqz v2, :cond_25

    .line 418
    instance-of v7, v2, Ljava/lang/Boolean;

    if-eqz v7, :cond_25

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_f

    :cond_25
    move-object v2, v4

    :goto_f
    const/4 v7, 0x0

    if-eqz v2, :cond_26

    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_10

    :cond_26
    move/from16 v17, v7

    :goto_10
    const-string v2, "availableSystems"

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v9, Lcom/supercell/id/model/IdSystem;->Companion:Lcom/supercell/id/model/IdSystem$Companion;

    invoke-virtual {v9, v2}, Lcom/supercell/id/model/IdSystem$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v18

    const-string v2, "connectedSystems"

    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v9, Lcom/supercell/id/model/IdConnectedSystem;->Companion:Lcom/supercell/id/model/IdConnectedSystem$Companion;

    invoke-virtual {v9, v2}, Lcom/supercell/id/model/IdConnectedSystem$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v19

    const-string v2, "supportTier"

    .line 423
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 425
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_27
    move-object v2, v4

    :cond_28
    if-eqz v2, :cond_29

    .line 430
    instance-of v9, v2, Ljava/lang/Integer;

    if-eqz v9, :cond_29

    check-cast v2, Ljava/lang/Integer;

    goto :goto_11

    :cond_29
    move-object v2, v4

    :goto_11
    if-eqz v2, :cond_2a

    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_2a
    const/4 v2, 0x1

    :goto_12
    move/from16 v20, v2

    const-string v2, "hasYoungPlayerAccountsConnected"

    .line 435
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 437
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :cond_2b
    move-object v2, v4

    :cond_2c
    if-eqz v2, :cond_2d

    .line 442
    instance-of v9, v2, Ljava/lang/Boolean;

    if-eqz v9, :cond_2d

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_13

    :cond_2d
    move-object v2, v4

    :goto_13
    if-eqz v2, :cond_2e

    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v21, v2

    goto :goto_14

    :cond_2e
    move/from16 v21, v7

    :goto_14
    const-string v2, "identifier"

    .line 446
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v7, "value"

    .line 448
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 450
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2f
    move-object v2, v4

    :cond_30
    if-eqz v2, :cond_31

    .line 457
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_31

    check-cast v2, Ljava/lang/String;

    goto :goto_15

    :cond_31
    move-object v2, v4

    :goto_15
    move-object/from16 v23, v2

    goto :goto_16

    :cond_32
    move-object/from16 v23, v4

    :goto_16
    const-string v2, "accountProtection"

    .line 461
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 122
    new-instance v4, Lcom/supercell/id/model/IdAccountProtection;

    invoke-direct {v4, v2}, Lcom/supercell/id/model/IdAccountProtection;-><init>(Lorg/json/JSONObject;)V

    :cond_33
    move-object/from16 v24, v4

    const-string v2, "conf"

    .line 462
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

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

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    .line 97
    invoke-direct/range {v2 .. v22}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/supercell/id/model/IdProfile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
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

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/supercell/id/model/IdProfile;->copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/supercell/id/model/IdAccountProtection;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)Lcom/supercell/id/model/IdProfile;
    .locals 23
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
            "Lcom/supercell/id/model/IdSystem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdAccountProtection;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/supercell/id/model/IdProfile;"
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

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "account"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameChangeAllowed"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageChangeAllowed"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSystems"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedSystems"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/supercell/id/model/IdProfile;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V

    return-object v22
.end method

.method public describeContents()I
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdProfile;

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    iget v1, p1, Lcom/supercell/id/model/IdProfile;->supportTier:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

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

    .line 53
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getAccountProtection()Lcom/supercell/id/model/IdAccountProtection;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    return-object v0
.end method

.method public final getAllowImageChange()Z
    .locals 2

    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowNicknameChange()Z
    .locals 2

    .line 127
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAvailableSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatarImage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockIncomingFriendRequests()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final getConf()Lorg/json/JSONObject;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getConnectedSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getForcedOfflineStatus()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    return v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdGame;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getHasYoungPlayerAccountsConnected()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    return v0
.end method

.method public final getImage()Lcom/supercell/id/model/MyProfileImage;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Image;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    :goto_0
    return-object v0
.end method

.method public final getImageChangeAllowed()Ljava/util/Date;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameChangeAllowed()Ljava/util/Date;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    return-object v0
.end method

.method public final getNeedsOnboarding()Z
    .locals 6

    .line 140
    sget-object v0, Lcom/supercell/id/ui/onboarding/Onboarding;->INSTANCE:Lcom/supercell/id/ui/onboarding/Onboarding;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/supercell/id/ui/onboarding/Onboarding;->needsOnboarding(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getQrCodeURL()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportTier()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    return v0
.end method

.method public final getUnderReviewImageId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderReviewImageURL()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniversalLink()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    move v3, v2

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appAccount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    const-string v2, "changeAllowed"

    if-eqz v1, :cond_2

    .line 155
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    .line 156
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "image"

    .line 162
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avatarImage"

    .line 161
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    const-string v3, "imageId"

    const-string v4, "URL"

    if-eqz v1, :cond_4

    .line 166
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "imageURL"

    .line 166
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "underReviewImageURL"

    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    const-string v2, "qrCodeURL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    const-string v2, "universalLink"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    const-string v2, "forcedOfflineStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    const-string v2, "blockIncomingFriendRequests"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdSystem;

    .line 184
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSystem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v2, "availableSystems"

    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdConnectedSystem;

    .line 189
    invoke-virtual {v3}, Lcom/supercell/id/model/IdConnectedSystem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const-string v2, "connectedSystems"

    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget v1, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    const-string v2, "supportTier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    const-string v2, "hasYoungPlayerAccountsConnected"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 195
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "value"

    .line 196
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    const-string v1, "identifier"

    .line 194
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAccountProtection;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    :cond_9
    const-string v1, "accountProtection"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    const-string v2, "conf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdProfile(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasYoungPlayerAccountsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lcom/supercell/id/model/IdSocialAccountKt;->writeAccount(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 205
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->nameChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->avatarImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->imageChangeAllowed:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->underReviewImageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->qrCodeURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->universalLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->forcedOfflineStatus:Z

    invoke-static {p1, v0}, Landroidx/core/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 215
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->blockIncomingFriendRequests:Z

    invoke-static {p1, v0}, Landroidx/core/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 216
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->availableSystems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 217
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->connectedSystems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 218
    iget v0, p0, Lcom/supercell/id/model/IdProfile;->supportTier:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->hasYoungPlayerAccountsConnected:Z

    invoke-static {p1, v0}, Landroidx/core/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 220
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->accountProtection:Lcom/supercell/id/model/IdAccountProtection;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->conf:Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
