.class final Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ShopStorage;->acceptDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdShopItem;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/model/IdShopItem;",
        "invoke",
        "com/supercell/id/util/storage/ShopStorage$acceptDonation$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $shopItem$inlined:Lcom/supercell/id/model/IdShopItem;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ShopStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ShopStorage;Lcom/supercell/id/model/IdShopItem;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;->$shopItem$inlined:Lcom/supercell/id/model/IdShopItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;->invoke(Lcom/supercell/id/model/IdShopItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdShopItem;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$Action$AcceptDonation;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$AcceptDonation;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 259
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$acceptDonation$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/supercell/id/util/storage/ShopStorage;->access$updateShopItem(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V

    return-void
.end method
