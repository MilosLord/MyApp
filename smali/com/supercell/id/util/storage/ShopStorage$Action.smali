.class abstract Lcom/supercell/id/util/storage/ShopStorage$Action;
.super Ljava/lang/Object;
.source "ShopStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/Actionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ShopStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ShopStorage$Action$ResetTo;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$ClaimInProgress;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$ClaimCompleted;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$Donate;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$DonateDone;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$DonationAccepted;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceived;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceivedInProgress;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$RollbackDonationReceivedInProgress;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$AcceptDonation;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$RejectDonation;,
        Lcom/supercell/id/util/storage/ShopStorage$Action$PurchasesReceived;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/supercell/id/util/storage/Actionable<",
        "Lcom/supercell/id/util/storage/ShopData;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopStorage$Action;",
        "Lcom/supercell/id/util/storage/Actionable;",
        "Lcom/supercell/id/util/storage/ShopData;",
        "()V",
        "AcceptDonation",
        "ClaimCompleted",
        "ClaimInProgress",
        "ClearError",
        "Donate",
        "DonateDone",
        "Donated",
        "DonationAccepted",
        "DonationReceived",
        "DonationReceivedInProgress",
        "DonationRejected",
        "PurchasesReceived",
        "RejectDonation",
        "ResetTo",
        "RollbackDonationReceivedInProgress",
        "SetError",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$ClaimInProgress;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$ClaimCompleted;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$Donate;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$Donated;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$DonateDone;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$DonationAccepted;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$DonationRejected;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceived;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$DonationReceivedInProgress;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$RollbackDonationReceivedInProgress;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$AcceptDonation;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$RejectDonation;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action$PurchasesReceived;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ShopStorage$Action;-><init>()V

    return-void
.end method
