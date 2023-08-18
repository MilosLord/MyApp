.class final Lcom/supercell/id/ui/game/GameFragment$onShopChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment;-><init>()V
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
.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/GameFragment$onShopChange$1;->invoke(Lcom/supercell/id/util/storage/ShopData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ShopData;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$onShopChange$1;->this$0:Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/supercell/id/ui/game/GameFragmentKt;->filterPasses(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/supercell/id/ui/game/GameFragment;->access$setShopResult$p(Lcom/supercell/id/ui/game/GameFragment;Lcom/supercell/id/util/storage/ShopData;)V

    :cond_1
    return-void
.end method
