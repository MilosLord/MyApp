.class public final enum Lcom/ironsource/mediationsdk/adunit/c/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/c/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/adunit/c/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const-string v1, "MANUAL_WITH_AUTOMATIC_RELOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->b:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const-string v1, "AUTOMATIC_LOAD_AFTER_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const-string v1, "AUTOMATIC_LOAD_WHILE_SHOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v6, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->b:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->e:[Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/c/b/a$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/c/b/a$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->e:[Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    return-object v0
.end method
