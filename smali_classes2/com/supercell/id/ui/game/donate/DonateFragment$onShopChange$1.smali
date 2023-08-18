.class final Lcom/supercell/id/ui/game/donate/DonateFragment$onShopChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DonateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ShopData;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/util/storage/ShopData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$onShopChange$1;->invoke(Lcom/supercell/id/util/storage/ShopData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ShopData;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getSystem$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$setShopResult$p(Lcom/supercell/id/ui/game/donate/DonateFragment;Lcom/supercell/id/util/storage/ShopData;)V

    :cond_1
    return-void
.end method
