.class public final enum Lcom/applovin/impl/sdk/p$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/p$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/p$d;

.field public static final enum b:Lcom/applovin/impl/sdk/p$d;

.field public static final enum c:Lcom/applovin/impl/sdk/p$d;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/p$d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/p$d;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "dnt_not_set"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/p$d;->a:Lcom/applovin/impl/sdk/p$d;

    new-instance v0, Lcom/applovin/impl/sdk/p$d;

    const-string v1, "ON"

    const/4 v3, 0x1

    const-string v4, "dnt_on"

    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/p$d;->b:Lcom/applovin/impl/sdk/p$d;

    new-instance v0, Lcom/applovin/impl/sdk/p$d;

    const-string v1, "OFF"

    const/4 v4, 0x2

    const-string v5, "dnt_off"

    invoke-direct {v0, v1, v4, v5}, Lcom/applovin/impl/sdk/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/p$d;->c:Lcom/applovin/impl/sdk/p$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/impl/sdk/p$d;

    sget-object v5, Lcom/applovin/impl/sdk/p$d;->a:Lcom/applovin/impl/sdk/p$d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/impl/sdk/p$d;->b:Lcom/applovin/impl/sdk/p$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/impl/sdk/p$d;->e:[Lcom/applovin/impl/sdk/p$d;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/p$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/p$d;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/p$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/p$d;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/p$d;->e:[Lcom/applovin/impl/sdk/p$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/p$d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$d;->d:Ljava/lang/String;

    return-object v0
.end method
