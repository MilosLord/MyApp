.class public final enum Lcom/supercell/id/model/IdShopItem$Type;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdShopItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdShopItem$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/model/IdShopItem$Type;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/model/IdShopItem$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SEASON_PASS",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/supercell/id/model/IdShopItem$Type;

.field public static final Companion:Lcom/supercell/id/model/IdShopItem$Type$Companion;

.field public static final enum SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

.field public static final enum UNKNOWN:Lcom/supercell/id/model/IdShopItem$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/supercell/id/model/IdShopItem$Type;

    new-instance v1, Lcom/supercell/id/model/IdShopItem$Type;

    const-string v2, "SEASON_PASS"

    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v2}, Lcom/supercell/id/model/IdShopItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/IdShopItem$Type;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const-string v4, ""

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/model/IdShopItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/model/IdShopItem$Type;->UNKNOWN:Lcom/supercell/id/model/IdShopItem$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/model/IdShopItem$Type;->$VALUES:[Lcom/supercell/id/model/IdShopItem$Type;

    new-instance v0, Lcom/supercell/id/model/IdShopItem$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdShopItem$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdShopItem$Type;->Companion:Lcom/supercell/id/model/IdShopItem$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supercell/id/model/IdShopItem$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/model/IdShopItem$Type;
    .locals 1

    const-class v0, Lcom/supercell/id/model/IdShopItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/model/IdShopItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/model/IdShopItem$Type;
    .locals 1

    sget-object v0, Lcom/supercell/id/model/IdShopItem$Type;->$VALUES:[Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v0}, [Lcom/supercell/id/model/IdShopItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/model/IdShopItem$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem$Type;->value:Ljava/lang/String;

    return-object v0
.end method
