.class public final enum Lcom/iab/omid/library/fyber/walking/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/fyber/walking/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/fyber/walking/c;

.field public static final enum b:Lcom/iab/omid/library/fyber/walking/c;

.field public static final enum c:Lcom/iab/omid/library/fyber/walking/c;

.field private static final synthetic d:[Lcom/iab/omid/library/fyber/walking/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/fyber/walking/c;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/fyber/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/fyber/walking/c;->a:Lcom/iab/omid/library/fyber/walking/c;

    new-instance v0, Lcom/iab/omid/library/fyber/walking/c;

    const-string v1, "OBSTRUCTION_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/iab/omid/library/fyber/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/fyber/walking/c;->b:Lcom/iab/omid/library/fyber/walking/c;

    new-instance v0, Lcom/iab/omid/library/fyber/walking/c;

    const-string v1, "UNDERLYING_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/iab/omid/library/fyber/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/fyber/walking/c;->c:Lcom/iab/omid/library/fyber/walking/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iab/omid/library/fyber/walking/c;

    sget-object v5, Lcom/iab/omid/library/fyber/walking/c;->a:Lcom/iab/omid/library/fyber/walking/c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/iab/omid/library/fyber/walking/c;->b:Lcom/iab/omid/library/fyber/walking/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/iab/omid/library/fyber/walking/c;->d:[Lcom/iab/omid/library/fyber/walking/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/fyber/walking/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/fyber/walking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/fyber/walking/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/fyber/walking/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/fyber/walking/c;->d:[Lcom/iab/omid/library/fyber/walking/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/fyber/walking/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/fyber/walking/c;

    return-object v0
.end method
