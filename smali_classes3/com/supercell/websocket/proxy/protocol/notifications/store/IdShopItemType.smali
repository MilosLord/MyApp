.class public final enum Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
.super Ljava/lang/Enum;
.source "IdShopItemType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$IdShopItemTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

.field public static final enum SEASON_PASS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

.field public static final SEASON_PASS_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    .line 22
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    const-string v1, "SEASON_PASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->SEASON_PASS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    .line 23
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    .line 13
    sget-object v5, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->SEASON_PASS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    .line 68
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$1;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$1;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->SEASON_PASS:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 78
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$IdShopItemTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 1

    .line 13
    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 38
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    if-eq p0, v0, :cond_0

    .line 42
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->value:I

    return v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
