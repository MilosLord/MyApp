.class final enum Lcom/supercell/id/model/IdShopItemStatus$Status;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/model/IdShopItemStatus$Status;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/supercell/id/model/IdShopItemStatus$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "RECEIVE_COMPLETE",
        "DONATE_PENDING",
        "RECEIVE_PENDING",
        "CLAIM_IN_PROGRESS",
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
.field private static final synthetic $VALUES:[Lcom/supercell/id/model/IdShopItemStatus$Status;

.field public static final enum AVAILABLE:Lcom/supercell/id/model/IdShopItemStatus$Status;

.field public static final enum CLAIM_IN_PROGRESS:Lcom/supercell/id/model/IdShopItemStatus$Status;

.field public static final enum DONATE_PENDING:Lcom/supercell/id/model/IdShopItemStatus$Status;

.field public static final enum RECEIVE_COMPLETE:Lcom/supercell/id/model/IdShopItemStatus$Status;

.field public static final enum RECEIVE_PENDING:Lcom/supercell/id/model/IdShopItemStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/supercell/id/model/IdShopItemStatus$Status;

    new-instance v1, Lcom/supercell/id/model/IdShopItemStatus$Status;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/IdShopItemStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->AVAILABLE:Lcom/supercell/id/model/IdShopItemStatus$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/IdShopItemStatus$Status;

    const-string v2, "RECEIVE_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/IdShopItemStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->RECEIVE_COMPLETE:Lcom/supercell/id/model/IdShopItemStatus$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/IdShopItemStatus$Status;

    const-string v2, "DONATE_PENDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/IdShopItemStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->DONATE_PENDING:Lcom/supercell/id/model/IdShopItemStatus$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/IdShopItemStatus$Status;

    const-string v2, "RECEIVE_PENDING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/IdShopItemStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->RECEIVE_PENDING:Lcom/supercell/id/model/IdShopItemStatus$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/IdShopItemStatus$Status;

    const-string v2, "CLAIM_IN_PROGRESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/IdShopItemStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->CLAIM_IN_PROGRESS:Lcom/supercell/id/model/IdShopItemStatus$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/model/IdShopItemStatus$Status;->$VALUES:[Lcom/supercell/id/model/IdShopItemStatus$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/model/IdShopItemStatus$Status;
    .locals 1

    const-class v0, Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/model/IdShopItemStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/model/IdShopItemStatus$Status;
    .locals 1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Status;->$VALUES:[Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-virtual {v0}, [Lcom/supercell/id/model/IdShopItemStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/model/IdShopItemStatus$Status;

    return-object v0
.end method
