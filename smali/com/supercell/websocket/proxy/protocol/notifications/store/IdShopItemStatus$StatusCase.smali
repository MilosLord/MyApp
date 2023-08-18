.class public final enum Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
.super Ljava/lang/Enum;
.source "IdShopItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

.field public static final enum AVAILABLE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

.field public static final enum CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

.field public static final enum DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

.field public static final enum DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

.field public static final enum DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

.field public static final enum STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    .line 20
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const-string v1, "DONATION_ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    .line 21
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const-string v1, "DONATION_SENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    .line 22
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const-string v1, "DONATION_RECEIVED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    .line 23
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const-string v1, "CLAIM_IN_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    .line 24
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const-string v1, "STATUS_NOT_SET"

    invoke-direct {v0, v1, v7, v2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    .line 18
    sget-object v8, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    aput-object v8, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    aput-object v2, v1, v3

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    aput-object v2, v1, v5

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0

    .line 44
    :cond_5
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    .locals 1

    .line 18
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    .locals 1

    .line 18
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->value:I

    return v0
.end method
