.class public final synthetic Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/supercell/id/model/IdShopItemStatus$Status;->values()[Lcom/supercell/id/model/IdShopItemStatus$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->AVAILABLE:Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItemStatus$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->RECEIVE_COMPLETE:Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItemStatus$Status;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->DONATE_PENDING:Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItemStatus$Status;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->RECEIVE_PENDING:Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItemStatus$Status;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Status;->CLAIM_IN_PROGRESS:Lcom/supercell/id/model/IdShopItemStatus$Status;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdShopItemStatus$Status;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->values()[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
