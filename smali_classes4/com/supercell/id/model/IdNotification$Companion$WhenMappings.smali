.class public final synthetic Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;
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

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->values()[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ADD_INGAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PURCHASES_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
