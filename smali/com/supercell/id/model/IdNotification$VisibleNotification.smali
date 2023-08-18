.class public abstract Lcom/supercell/id/model/IdNotification$VisibleNotification;
.super Lcom/supercell/id/model/IdNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VisibleNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\n\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "Lcom/supercell/id/model/IdNotification;",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdNotification$Args;)V",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "showIfWindowOpen",
        "getShowIfWindowOpen",
        "AddIngameFriends",
        "Custom",
        "DonationReceived",
        "FriendRequestCreated",
        "FriendRequestsPending",
        "InviteToPlay",
        "ItemAddedToInventory",
        "Promotion",
        "PurchasesReceived",
        "RequestFailed",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;",
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
.field private final showIfWindowOpen:Z


# direct methods
.method private constructor <init>(Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/model/IdNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification;->showIfWindowOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;)V

    return-void
.end method


# virtual methods
.method public abstract getMuteable()Z
.end method

.method public getShowIfWindowOpen()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification;->showIfWindowOpen:Z

    return v0
.end method
