.class public final Lcom/supercell/id/util/storage/ProfileStorageKt;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSharedProfile",
        "Lcom/supercell/id/api/SharedProfile;",
        "Lcom/supercell/id/model/IdProfile;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$toSharedProfile(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/api/SharedProfile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/util/storage/ProfileStorageKt;->toSharedProfile(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/api/SharedProfile;

    move-result-object p0

    return-object p0
.end method

.method private static final toSharedProfile(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/api/SharedProfile;
    .locals 7

    .line 305
    invoke-virtual {p0}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 306
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p0}, Lcom/supercell/id/model/IdProfile;->getAvatarImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supercell/id/model/IdProfile;->getImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    .line 307
    new-instance v0, Lcom/supercell/id/api/SharedProfile;

    .line 309
    invoke-virtual {p0}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-virtual {p0}, Lcom/supercell/id/model/IdProfile;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {p0}, Lcom/supercell/id/model/IdProfile;->getConnectedSystems()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 307
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/api/SharedProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
