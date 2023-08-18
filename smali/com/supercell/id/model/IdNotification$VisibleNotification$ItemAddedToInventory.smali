.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAddedToInventory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "shopItem",
        "Lcom/supercell/id/model/IdShopItem;",
        "imageKey",
        "",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V",
        "getImageKey",
        "()Ljava/lang/String;",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "getShopItem",
        "()Lcom/supercell/id/model/IdShopItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final imageKey:Ljava/lang/String;

.field private final muteable:Z

.field private final shopItem:Lcom/supercell/id/model/IdShopItem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p3, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->shopItem:Lcom/supercell/id/model/IdShopItem;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->imageKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 234
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
    if-eqz p1, :cond_5

    .line 236
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;

    .line 238
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->shopItem:Lcom/supercell/id/model/IdShopItem;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->imageKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->imageKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 236
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.ItemAddedToInventory"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->muteable:Z

    return v0
.end method

.method public final getShopItem()Lcom/supercell/id/model/IdShopItem;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->shopItem:Lcom/supercell/id/model/IdShopItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;->imageKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
