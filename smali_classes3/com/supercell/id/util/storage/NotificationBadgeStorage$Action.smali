.class abstract Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;
.super Ljava/lang/Object;
.source "NotificationBadgeStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/Actionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/NotificationBadgeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetNeedsOnboardingTo;,
        Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;,
        Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$AddReceivedInvites;,
        Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedDonationsTo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/supercell/id/util/storage/Actionable<",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;",
        "Lcom/supercell/id/util/storage/Actionable;",
        "Lcom/supercell/id/util/storage/NotificationBadgeData;",
        "()V",
        "AddReceivedInvites",
        "SetNeedsOnboardingTo",
        "SetReceivedDonationsTo",
        "SetReceivedInvitesTo",
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetNeedsOnboardingTo;",
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedInvitesTo;",
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$AddReceivedInvites;",
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action$SetReceivedDonationsTo;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage$Action;-><init>()V

    return-void
.end method
