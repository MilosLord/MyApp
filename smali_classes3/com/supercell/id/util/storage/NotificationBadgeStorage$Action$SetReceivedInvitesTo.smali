.class public final Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;
.super Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetReceivedInvitesTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;",
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;",
        "count",
        "",
        "(I)V",
        "getCount",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "invoke",
        "Lcom/supercell/id/util/storage/NotificationBadgeData;",
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
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;IILjava/lang/Object;)Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->copy(I)Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    return v0
.end method

.method public final copy(I)Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;
    .locals 1

    new-instance v0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    iget p1, p1, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

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

.method public final getCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    return v0
.end method

.method public invoke(Lcom/supercell/id/util/storage/NotificationBadgeData;)Lcom/supercell/id/util/storage/NotificationBadgeData;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/util/storage/NotificationBadgeData;->copy$default(Lcom/supercell/id/util/storage/NotificationBadgeData;ZIIILjava/lang/Object;)Lcom/supercell/id/util/storage/NotificationBadgeData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/supercell/id/util/storage/NotificationBadgeData;

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/supercell/id/util/storage/NotificationBadgeData;-><init>(ZII)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/supercell/id/util/storage/NotificationBadgeData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->invoke(Lcom/supercell/id/util/storage/NotificationBadgeData;)Lcom/supercell/id/util/storage/NotificationBadgeData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetReceivedInvitesTo(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
