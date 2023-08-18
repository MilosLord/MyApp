.class public final Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;
.super Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u001e\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
        "previous",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V",
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
        "getPrevious",
        "()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
        "qrCodeUrl",
        "getQrCodeUrl",
        "getRelationship",
        "()Lcom/supercell/id/model/IdRelationshipStatus;",
        "universalLink",
        "getUniversalLink",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

.field private final relationship:Lcom/supercell/id/model/IdRelationshipStatus;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;ILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->copy(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    return-object v0
.end method

.method public final component2()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;
    .locals 1

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

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

.method public getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public getBlockIncomingFriendRequests()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getBlockIncomingFriendRequests()Z

    move-result v0

    return v0
.end method

.method public getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    return-object v0
.end method

.method public getQrCodeUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public getUniversalLink()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getUniversalLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalChange(previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->previous:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
