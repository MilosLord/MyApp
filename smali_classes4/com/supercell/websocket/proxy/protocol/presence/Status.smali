.class public final enum Lcom/supercell/websocket/proxy/protocol/presence/Status;
.super Ljava/lang/Enum;
.source "Status.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/presence/Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/presence/Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final enum STATUS_IN_HUNTER_ACADEMY:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final STATUS_IN_HUNTER_ACADEMY_VALUE:I = 0x5

.field public static final enum STATUS_IN_HUNTER_TRIALS:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final STATUS_IN_HUNTER_TRIALS_VALUE:I = 0x4

.field public static final enum STATUS_IN_OPEN_WORLD:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final STATUS_IN_OPEN_WORLD_VALUE:I = 0x3

.field public static final enum STATUS_OFFLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final STATUS_OFFLINE_VALUE:I = 0x1

.field public static final enum STATUS_ONLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final STATUS_ONLINE_VALUE:I = 0x2

.field public static final enum STATUS_UNKNOWN:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field public static final STATUS_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/presence/Status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_UNKNOWN:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 18
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "STATUS_OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_OFFLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 22
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "STATUS_ONLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_ONLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 30
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "STATUS_IN_OPEN_WORLD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_OPEN_WORLD:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 34
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "STATUS_IN_HUNTER_TRIALS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_TRIALS:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 38
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "STATUS_IN_HUNTER_ACADEMY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_ACADEMY:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 39
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/supercell/websocket/proxy/protocol/presence/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 9
    sget-object v9, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_UNKNOWN:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    aput-object v9, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_OFFLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    aput-object v2, v1, v3

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_ONLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    aput-object v2, v1, v4

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_OPEN_WORLD:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    aput-object v2, v1, v5

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_TRIALS:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    aput-object v2, v1, v6

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_ACADEMY:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/presence/Status;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/presence/Status;

    .line 108
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Status$1;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Status$1;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/presence/Status;
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

    .line 98
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_ACADEMY:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0

    .line 97
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_HUNTER_TRIALS:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0

    .line 96
    :cond_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_IN_OPEN_WORLD:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_ONLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_OFFLINE:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->STATUS_UNKNOWN:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Status;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 118
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/presence/Status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/presence/Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/presence/Status;
    .locals 1

    .line 9
    const-class v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/presence/Status;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/presence/Status;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/presence/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/presence/Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 74
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    if-eq p0, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->value:I

    return v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
