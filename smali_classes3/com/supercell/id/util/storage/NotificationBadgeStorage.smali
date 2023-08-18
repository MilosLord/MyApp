.class public final Lcom/supercell/id/util/storage/NotificationBadgeStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/util/storage/NotificationBadgeData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/util/storage/NotificationBadgeData;",
        "()V",
        "addReceivedInvites",
        "",
        "delta",
        "",
        "setNeedsOnboardingTo",
        "value",
        "",
        "setReceivedDonationsTo",
        "count",
        "setReceivedInvitesTo",
        "Action",
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
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public final addReceivedInvites(I)V
    .locals 1

    .line 43
    new-instance v0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$AddReceivedInvites;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$AddReceivedInvites;-><init>(I)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final setNeedsOnboardingTo(Z)V
    .locals 1

    .line 35
    new-instance v0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetNeedsOnboardingTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetNeedsOnboardingTo;-><init>(Z)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final setReceivedDonationsTo(I)V
    .locals 1

    .line 47
    new-instance v0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedDonationsTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedDonationsTo;-><init>(I)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final setReceivedInvitesTo(I)V
    .locals 1

    .line 39
    new-instance v0, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;-><init>(I)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
