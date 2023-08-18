.class public abstract Lcom/supercell/id/model/IdShopItemStatus;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdShopItemStatus$Available;,
        Lcom/supercell/id/model/IdShopItemStatus$DonationAccepted;,
        Lcom/supercell/id/model/IdShopItemStatus$DonationSent;,
        Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;,
        Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;,
        Lcom/supercell/id/model/IdShopItemStatus$Status;,
        Lcom/supercell/id/model/IdShopItemStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "",
        "()V",
        "Available",
        "ClaimInProgress",
        "Companion",
        "DonationAccepted",
        "DonationReceived",
        "DonationSent",
        "Status",
        "Lcom/supercell/id/model/IdShopItemStatus$Available;",
        "Lcom/supercell/id/model/IdShopItemStatus$DonationAccepted;",
        "Lcom/supercell/id/model/IdShopItemStatus$DonationSent;",
        "Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;",
        "Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/model/IdShopItemStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdShopItemStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdShopItemStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdShopItemStatus;->Companion:Lcom/supercell/id/model/IdShopItemStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/supercell/id/model/IdShopItemStatus;-><init>()V

    return-void
.end method
