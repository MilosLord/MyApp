.class public final enum Lcom/hyprmx/android/sdk/api/data/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/api/data/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/api/data/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/hyprmx/android/sdk/api/data/o$b;

.field public static final enum c:Lcom/hyprmx/android/sdk/api/data/o$b;

.field public static final enum d:Lcom/hyprmx/android/sdk/api/data/o$b;

.field public static final synthetic e:[Lcom/hyprmx/android/sdk/api/data/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/o$b;

    const-string v1, "Date"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/api/data/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/api/data/o$b;->b:Lcom/hyprmx/android/sdk/api/data/o$b;

    new-instance v1, Lcom/hyprmx/android/sdk/api/data/o$b;

    const-string v3, "SingleSelectSet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hyprmx/android/sdk/api/data/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hyprmx/android/sdk/api/data/o$b;->c:Lcom/hyprmx/android/sdk/api/data/o$b;

    new-instance v3, Lcom/hyprmx/android/sdk/api/data/o$b;

    const-string v5, "NaturalNumber"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hyprmx/android/sdk/api/data/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hyprmx/android/sdk/api/data/o$b;->d:Lcom/hyprmx/android/sdk/api/data/o$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hyprmx/android/sdk/api/data/o$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/hyprmx/android/sdk/api/data/o$b;->e:[Lcom/hyprmx/android/sdk/api/data/o$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/o$b;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/api/data/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/api/data/o$b;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/api/data/o$b;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/api/data/o$b;->e:[Lcom/hyprmx/android/sdk/api/data/o$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/api/data/o$b;

    return-object v0
.end method
