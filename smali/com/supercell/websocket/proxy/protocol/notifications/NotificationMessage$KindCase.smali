.class public final enum Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
.super Ljava/lang/Enum;
.source "NotificationMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum ADD_INGAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum CUSTOM:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum INVITE_TO_PLAY_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum PING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum PROMOTION:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

.field public static final enum PURCHASES_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "ADD_INGAME_FRIENDS"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ADD_INGAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 24
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "FRIEND_REQUESTS_PENDING"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 25
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "PROMOTION"

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-direct {v0, v1, v6, v7}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 26
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "FRIEND_REQUEST_CREATED"

    const/4 v8, 0x3

    const/16 v9, 0xd

    invoke-direct {v0, v1, v8, v9}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 27
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "FRIEND_REQUEST_ACCEPTED"

    const/4 v10, 0x4

    const/16 v11, 0xe

    invoke-direct {v0, v1, v10, v11}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 28
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "FRIEND_REQUEST_REJECTED"

    const/4 v12, 0x5

    const/16 v13, 0xf

    invoke-direct {v0, v1, v12, v13}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 29
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "FRIEND_REQUEST_CANCELLED"

    const/4 v14, 0x6

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 30
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "FRIEND_REMOVED"

    const/4 v14, 0x7

    const/16 v12, 0x11

    invoke-direct {v0, v1, v14, v12}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 31
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "INVITE_TO_PLAY_RECEIVED"

    const/16 v14, 0x8

    const/16 v10, 0x12

    invoke-direct {v0, v1, v14, v10}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 32
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "INVITE_TO_PLAY_REJECTED"

    const/16 v10, 0x9

    const/16 v14, 0x13

    invoke-direct {v0, v1, v10, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 33
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "PURCHASES_RECEIVED"

    const/16 v14, 0x14

    invoke-direct {v0, v1, v3, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PURCHASES_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 34
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "DONATION_ACCEPTED"

    const/16 v14, 0x15

    invoke-direct {v0, v1, v5, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 35
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "DONATION_REJECTED"

    const/16 v14, 0x16

    invoke-direct {v0, v1, v7, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 36
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "DONATION_RECEIVED"

    const/16 v14, 0x17

    invoke-direct {v0, v1, v9, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 37
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "CUSTOM"

    const/16 v14, 0x18

    invoke-direct {v0, v1, v11, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 38
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "PING"

    const/16 v14, 0x64

    invoke-direct {v0, v1, v13, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 39
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v15, v2}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->KIND_NOT_SET:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    new-array v1, v12, [Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    .line 22
    sget-object v12, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ADD_INGAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v12, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v6

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v8

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v10

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PURCHASES_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v3

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v5

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v7

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v9

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v11

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    aput-object v2, v1, v13

    aput-object v0, v1, v15

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PURCHASES_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->INVITE_TO_PLAY_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 59
    :pswitch_9
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 57
    :pswitch_b
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 54
    :pswitch_e
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ADD_INGAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->PING:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->KIND_NOT_SET:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    .locals 1

    .line 22
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    .locals 1

    .line 22
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->value:I

    return v0
.end method
