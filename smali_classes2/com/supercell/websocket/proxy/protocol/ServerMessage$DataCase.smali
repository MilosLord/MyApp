.class public final enum Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
.super Ljava/lang/Enum;
.source "ServerMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

.field public static final enum CHAT:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

.field public static final enum NOTIFICATION:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

.field public static final enum PRESENCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->NOTIFICATION:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    .line 24
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    const-string v1, "PRESENCE"

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->PRESENCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    .line 25
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    const-string v1, "CHAT"

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v0, v1, v4, v5}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->CHAT:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    .line 26
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->DATA_NOT_SET:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    .line 22
    sget-object v6, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->NOTIFICATION:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    aput-object v6, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->PRESENCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    aput-object v2, v1, v3

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->CHAT:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->CHAT:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->PRESENCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->NOTIFICATION:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->DATA_NOT_SET:Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
    .locals 1

    .line 22
    const-class v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
    .locals 1

    .line 22
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;->value:I

    return v0
.end method
