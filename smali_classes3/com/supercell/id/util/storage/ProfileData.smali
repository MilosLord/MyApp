.class public abstract Lcom/supercell/id/util/storage/ProfileData;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;,
        Lcom/supercell/id/util/storage/ProfileData$FromServer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileData;",
        "",
        "()V",
        "profile",
        "Lcom/supercell/id/model/IdProfile;",
        "getProfile",
        "()Lcom/supercell/id/model/IdProfile;",
        "profileFromServer",
        "getProfileFromServer",
        "setLocal",
        "local",
        "FromPersistentStorage",
        "FromServer",
        "Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;",
        "Lcom/supercell/id/util/storage/ProfileData$FromServer;",
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

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ProfileData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfile()Lcom/supercell/id/model/IdProfile;
    .locals 2

    .line 346
    instance-of v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;->getLocal()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;->getFromPersistentStorage()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    goto :goto_0

    .line 347
    :cond_1
    instance-of v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData$FromServer;->getLocal()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData$FromServer;->getFromServer()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getProfileFromServer()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 352
    instance-of v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData$FromServer;->getFromServer()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setLocal(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/util/storage/ProfileData;
    .locals 3

    .line 357
    instance-of v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;

    invoke-static {v0, v2, p1, v1, v2}, Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;->copy$default(Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ProfileData$FromPersistentStorage;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    goto :goto_0

    .line 358
    :cond_0
    instance-of v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    invoke-static {v0, v2, p1, v1, v2}, Lcom/supercell/id/util/storage/ProfileData$FromServer;->copy$default(Lcom/supercell/id/util/storage/ProfileData$FromServer;Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ProfileData$FromServer;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
