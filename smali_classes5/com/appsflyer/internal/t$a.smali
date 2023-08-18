.class public final enum Lcom/appsflyer/internal/t$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/t$a;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/t$a;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/t$a;

.field public static final enum AFVersionDeclaration:Lcom/appsflyer/internal/t$a;

.field private static final synthetic getLevel:[Lcom/appsflyer/internal/t$a;

.field public static final enum valueOf:Lcom/appsflyer/internal/t$a;

.field public static final enum values:Lcom/appsflyer/internal/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 404
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFInAppEventType:Lcom/appsflyer/internal/t$a;

    .line 410
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/t$a;

    .line 416
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->valueOf:Lcom/appsflyer/internal/t$a;

    .line 422
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const-string v1, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFInAppEventParameterName:Lcom/appsflyer/internal/t$a;

    .line 428
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->values:Lcom/appsflyer/internal/t$a;

    .line 434
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const-string v1, "NULL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFVersionDeclaration:Lcom/appsflyer/internal/t$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/appsflyer/internal/t$a;

    .line 1398
    sget-object v8, Lcom/appsflyer/internal/t$a;->AFInAppEventType:Lcom/appsflyer/internal/t$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/appsflyer/internal/t$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/t$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/t$a;->valueOf:Lcom/appsflyer/internal/t$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/internal/t$a;->AFInAppEventParameterName:Lcom/appsflyer/internal/t$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/appsflyer/internal/t$a;->values:Lcom/appsflyer/internal/t$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    .line 398
    sput-object v1, Lcom/appsflyer/internal/t$a;->getLevel:[Lcom/appsflyer/internal/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/t$a;
    .locals 1

    .line 398
    const-class v0, Lcom/appsflyer/internal/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/t$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/t$a;
    .locals 1

    .line 398
    sget-object v0, Lcom/appsflyer/internal/t$a;->getLevel:[Lcom/appsflyer/internal/t$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/t$a;

    return-object v0
.end method
