.class final Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ShopStorage;->donate(Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/supercell/id/util/storage/ShopStorage$donate$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $game$inlined:Ljava/lang/String;

.field final synthetic $scid$inlined:Ljava/lang/String;

.field final synthetic $type$inlined:Lcom/supercell/id/model/IdShopItem$Type;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ShopStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->$game$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->$type$inlined:Lcom/supercell/id/model/IdShopItem$Type;

    iput-object p4, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->$scid$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage$Action$DonateDone;

    iget-object v2, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->$game$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->$type$inlined:Lcom/supercell/id/model/IdShopItem$Type;

    iget-object v4, p0, Lcom/supercell/id/util/storage/ShopStorage$donate$$inlined$apply$lambda$2;->$scid$inlined:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/util/storage/ShopStorage$Action$DonateDone;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/lang/String;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
