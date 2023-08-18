.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchasesReceived"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0014\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "product",
        "Lcom/supercell/id/model/IdShopProduct;",
        "productQuantity",
        "",
        "shopItems",
        "",
        "Lcom/supercell/id/model/IdShopItem;",
        "token",
        "",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdShopProduct;ILjava/util/List;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "getProduct",
        "()Lcom/supercell/id/model/IdShopProduct;",
        "getProductQuantity",
        "()I",
        "getShopItems",
        "()Ljava/util/List;",
        "getToken",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
        "withShopItems",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;


# instance fields
.field private final muteable:Z

.field private final product:Lcom/supercell/id/model/IdShopProduct;

.field private final productQuantity:I

.field private final shopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdShopProduct;ILjava/util/List;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdShopProduct;",
            "I",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdNotification$Args;",
            ")V"
        }
    .end annotation

    const-string v0, "shopItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p5, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->product:Lcom/supercell/id/model/IdShopProduct;

    iput p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->productQuantity:I

    iput-object p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->shopItems:Ljava/util/List;

    iput-object p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 311
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 313
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    .line 316
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->shopItems:Ljava/util/List;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->shopItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 313
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.PurchasesReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMuteable()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->muteable:Z

    return v0
.end method

.method public final getProduct()Lcom/supercell/id/model/IdShopProduct;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->product:Lcom/supercell/id/model/IdShopProduct;

    return-object v0
.end method

.method public final getProductQuantity()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->productQuantity:I

    return v0
.end method

.method public final getShopItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->shopItems:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->shopItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final withShopItems(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;)",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;"
        }
    .end annotation

    const-string v0, "shopItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    iget-object v2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->product:Lcom/supercell/id/model/IdShopProduct;

    iget v3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->productQuantity:I

    iget-object v5, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->token:Ljava/lang/String;

    new-instance v12, Lcom/supercell/id/model/IdNotification$Args;

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getPid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getPt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getIssuedAt()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getExpiration()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getNotBefore()Ljava/util/Date;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;-><init>(Lcom/supercell/id/model/IdShopProduct;ILjava/util/List;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object v0
.end method
