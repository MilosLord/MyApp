.class public final synthetic Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->values()[Lcom/supercell/websocket/proxy/protocol/presence/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_UNKNOWN:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_OFFLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_ACADEMY:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_TRIALS:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_OPEN_WORLD:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method