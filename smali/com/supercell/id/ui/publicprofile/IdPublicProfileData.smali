.class public abstract Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;,
        Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;,
        Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/IdPublicProfileData\n*L\n1#1,672:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003 !\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012\u0082\u0001\u0003#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
        "",
        "()V",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "blockIncomingFriendRequests",
        "",
        "getBlockIncomingFriendRequests",
        "()Z",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "previousNonLocal",
        "getPreviousNonLocal",
        "()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
        "qrCodeUrl",
        "getQrCodeUrl",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "getRelationship",
        "()Lcom/supercell/id/model/IdRelationshipStatus;",
        "tag",
        "getTag",
        "universalLink",
        "getUniversalLink",
        "FromEntry",
        "FromServer",
        "LocalChange",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccount()Lcom/supercell/id/model/IdSocialAccount;
.end method

.method public abstract getBlockIncomingFriendRequests()Z
.end method

.method public abstract getImage()Lcom/supercell/id/model/ProfileImage;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getPreviousNonLocal()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
    .locals 1

    .line 53
    instance-of v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getPrevious()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getPreviousNonLocal()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract getQrCodeUrl()Ljava/lang/String;
.end method

.method public abstract getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

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

.method public abstract getUniversalLink()Ljava/lang/String;
.end method
