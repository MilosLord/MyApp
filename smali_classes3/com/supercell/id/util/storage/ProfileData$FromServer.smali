.class public final Lcom/supercell/id/util/storage/ProfileData$FromServer;
.super Lcom/supercell/id/util/storage/ProfileData;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromServer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileData$FromServer;",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "fromServer",
        "Lcom/supercell/id/model/IdProfile;",
        "local",
        "(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V",
        "getFromServer",
        "()Lcom/supercell/id/model/IdProfile;",
        "getLocal",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final fromServer:Lcom/supercell/id/model/IdProfile;

.field private final local:Lcom/supercell/id/model/IdProfile;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V
    .locals 1

    const-string v0, "fromServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 342
    check-cast p2, Lcom/supercell/id/model/IdProfile;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/storage/ProfileData$FromServer;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ProfileData$FromServer;Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ProfileData$FromServer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/ProfileData$FromServer;->copy(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/util/storage/ProfileData$FromServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final component2()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/util/storage/ProfileData$FromServer;
    .locals 1

    const-string v0, "fromServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/storage/ProfileData$FromServer;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ProfileData$FromServer;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

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

.method public final getFromServer()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final getLocal()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

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

    const-string v1, "FromServer(fromServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->fromServer:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileData$FromServer;->local:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
