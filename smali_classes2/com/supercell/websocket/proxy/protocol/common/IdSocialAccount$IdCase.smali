.class public final enum Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
.super Ljava/lang/Enum;
.source "IdSocialAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

.field public static final enum ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

.field public static final enum APP_ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

.field public static final enum ID_NOT_SET:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    .line 20
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    const-string v1, "APP_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->APP_ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    .line 21
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->ID_NOT_SET:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    .line 18
    sget-object v5, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    aput-object v5, v1, v2

    sget-object v2, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->APP_ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->APP_ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->ACCOUNT:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->ID_NOT_SET:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    .locals 1

    .line 18
    const-class v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    .locals 1

    .line 18
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->value:I

    return v0
.end method
