.class final enum Lcom/supercell/id/model/Status;
.super Ljava/lang/Enum;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/model/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/model/Status;",
        "",
        "klass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "getKlass",
        "()Ljava/lang/Class;",
        "STRANGER",
        "REQUEST_SENT",
        "REQUEST_RECEIVED",
        "FRIEND",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/id/model/Status;

.field public static final enum FRIEND:Lcom/supercell/id/model/Status;

.field public static final enum REQUEST_RECEIVED:Lcom/supercell/id/model/Status;

.field public static final enum REQUEST_SENT:Lcom/supercell/id/model/Status;

.field public static final enum STRANGER:Lcom/supercell/id/model/Status;


# instance fields
.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/id/model/Status;

    new-instance v1, Lcom/supercell/id/model/Status;

    .line 60
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v3, "STRANGER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/Status;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/Status;->STRANGER:Lcom/supercell/id/model/Status;

    aput-object v1, v0, v4

    new-instance v1, Lcom/supercell/id/model/Status;

    .line 61
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v3, "REQUEST_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/Status;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/Status;->REQUEST_SENT:Lcom/supercell/id/model/Status;

    aput-object v1, v0, v4

    new-instance v1, Lcom/supercell/id/model/Status;

    .line 62
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    const-string v3, "REQUEST_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/Status;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/Status;->REQUEST_RECEIVED:Lcom/supercell/id/model/Status;

    aput-object v1, v0, v4

    new-instance v1, Lcom/supercell/id/model/Status;

    .line 63
    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    const-string v3, "FRIEND"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/Status;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/Status;->FRIEND:Lcom/supercell/id/model/Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/supercell/id/model/Status;->$VALUES:[Lcom/supercell/id/model/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supercell/id/model/Status;->klass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/model/Status;
    .locals 1

    const-class v0, Lcom/supercell/id/model/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/model/Status;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/model/Status;
    .locals 1

    sget-object v0, Lcom/supercell/id/model/Status;->$VALUES:[Lcom/supercell/id/model/Status;

    invoke-virtual {v0}, [Lcom/supercell/id/model/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/model/Status;

    return-object v0
.end method


# virtual methods
.method public final getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/supercell/id/model/Status;->klass:Ljava/lang/Class;

    return-object v0
.end method
