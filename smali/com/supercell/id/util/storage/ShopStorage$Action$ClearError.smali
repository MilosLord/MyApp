.class public final Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;
.super Lcom/supercell/id/util/storage/ShopStorage$Action;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ShopStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action;",
        "()V",
        "invoke",
        "Lcom/supercell/id/util/storage/ShopData;",
        "currentState",
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
.field public static final INSTANCE:Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;

    invoke-direct {v0}, Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;-><init>()V

    sput-object v0, Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;->INSTANCE:Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    instance-of v1, v1, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;->invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    return-object p1
.end method
