.class final Lcom/supercell/id/util/storage/ShopStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ShopStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/supercell/id/model/IdShopItems;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$1\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdShopItems;",
        "Lcom/supercell/id/util/Promise;",
        "<anonymous parameter 0>",
        "",
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/ShopStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ShopStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$1;->invoke(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdShopItems;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    sget-object v0, Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;->INSTANCE:Lcom/supercell/id/util/storage/ShopStorage$Action$ClearError;

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 202
    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/storage/ShopStorage;->access$setLastUpdate$p(Lcom/supercell/id/util/storage/ShopStorage;J)V

    .line 203
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/api/InventoryApiClient;->getShopItems()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ShopStorage$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/ShopStorage$1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ShopStorage$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/util/storage/ShopStorage$1;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 204
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/util/PromiseUtilKt;->subscribe$default(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method
