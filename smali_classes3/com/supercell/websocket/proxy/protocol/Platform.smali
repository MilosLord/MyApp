.class public final enum Lcom/supercell/websocket/proxy/protocol/Platform;
.super Ljava/lang/Enum;
.source "Platform.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/Platform$PlatformVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/Platform;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/Platform;

.field public static final enum PLATFORM_ANDROID:Lcom/supercell/websocket/proxy/protocol/Platform;

.field public static final PLATFORM_ANDROID_VALUE:I = 0x1

.field public static final enum PLATFORM_IOS:Lcom/supercell/websocket/proxy/protocol/Platform;

.field public static final PLATFORM_IOS_VALUE:I = 0x2

.field public static final enum PLATFORM_UNSPECIFIED:Lcom/supercell/websocket/proxy/protocol/Platform;

.field public static final PLATFORM_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/Platform;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/supercell/websocket/proxy/protocol/Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/Platform;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_UNSPECIFIED:Lcom/supercell/websocket/proxy/protocol/Platform;

    .line 22
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/Platform;

    const-string v1, "PLATFORM_ANDROID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/supercell/websocket/proxy/protocol/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_ANDROID:Lcom/supercell/websocket/proxy/protocol/Platform;

    .line 26
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/Platform;

    const-string v1, "PLATFORM_IOS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/supercell/websocket/proxy/protocol/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_IOS:Lcom/supercell/websocket/proxy/protocol/Platform;

    .line 27
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/Platform;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/supercell/websocket/proxy/protocol/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/Platform;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/supercell/websocket/proxy/protocol/Platform;

    .line 13
    sget-object v6, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_UNSPECIFIED:Lcom/supercell/websocket/proxy/protocol/Platform;

    aput-object v6, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_ANDROID:Lcom/supercell/websocket/proxy/protocol/Platform;

    aput-object v2, v1, v3

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_IOS:Lcom/supercell/websocket/proxy/protocol/Platform;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/Platform;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/Platform;

    .line 77
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/Platform$1;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/Platform$1;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/Platform;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/Platform;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_IOS:Lcom/supercell/websocket/proxy/protocol/Platform;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_ANDROID:Lcom/supercell/websocket/proxy/protocol/Platform;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/Platform;->PLATFORM_UNSPECIFIED:Lcom/supercell/websocket/proxy/protocol/Platform;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/supercell/websocket/proxy/protocol/Platform;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 87
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/Platform$PlatformVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/Platform;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/Platform;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/Platform;
    .locals 1

    .line 13
    const-class v0, Lcom/supercell/websocket/proxy/protocol/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/Platform;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/Platform;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/Platform;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/Platform;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 46
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/Platform;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/Platform;

    if-eq p0, v0, :cond_0

    .line 50
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/Platform;->value:I

    return v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
