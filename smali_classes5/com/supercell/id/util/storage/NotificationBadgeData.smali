.class public final Lcom/supercell/id/util/storage/NotificationBadgeData;
.super Ljava/lang/Object;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/NotificationBadgeData;",
        "",
        "needsOnboarding",
        "",
        "receivedInvites",
        "",
        "receivedDonations",
        "(ZII)V",
        "count",
        "getCount",
        "()I",
        "important",
        "getImportant",
        "()Z",
        "getNeedsOnboarding",
        "getReceivedDonations",
        "getReceivedInvites",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final needsOnboarding:Z

.field private final receivedDonations:I

.field private final receivedInvites:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    iput p2, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    iput p3, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/NotificationBadgeData;ZIIILjava/lang/Object;)Lcom/supercell/id/util/storage/NotificationBadgeData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/util/storage/NotificationBadgeData;->copy(ZII)Lcom/supercell/id/util/storage/NotificationBadgeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    return v0
.end method

.method public final copy(ZII)Lcom/supercell/id/util/storage/NotificationBadgeData;
    .locals 1

    new-instance v0, Lcom/supercell/id/util/storage/NotificationBadgeData;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/util/storage/NotificationBadgeData;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/NotificationBadgeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/NotificationBadgeData;

    iget-boolean v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    iget-boolean v1, p1, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    iget v1, p1, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    iget p1, p1, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

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
    .locals 2

    .line 60
    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    iget v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getImportant()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    return v0
.end method

.method public final getNeedsOnboarding()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    return v0
.end method

.method public final getReceivedDonations()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    return v0
.end method

.method public final getReceivedInvites()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationBadgeData(needsOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->needsOnboarding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedInvites:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedDonations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/util/storage/NotificationBadgeData;->receivedDonations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
