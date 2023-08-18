.class final Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ShopStorage;->updateShopItem(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$updateShopItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1642#2,2:318\n*E\n*S KotlinDebug\n*F\n+ 1 ShopStorage.kt\ncom/supercell/id/util/storage/ShopStorage$updateShopItem$1\n*L\n304#1,2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $status:Lcom/supercell/id/model/IdShopItemStatus;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ShopStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->$status:Lcom/supercell/id/model/IdShopItemStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    invoke-static {v0}, Lcom/supercell/id/util/storage/ShopStorage;->access$getShopItemChangedListeners$p(Lcom/supercell/id/util/storage/ShopStorage;)Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    invoke-static {v1}, Lcom/supercell/id/util/storage/ShopStorage;->access$getShopItemChangedListeners$p(Lcom/supercell/id/util/storage/ShopStorage;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "shopItemChangedListeners.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;

    .line 305
    iget-object v2, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/util/storage/ShopStorage$updateShopItem$1;->$status:Lcom/supercell/id/model/IdShopItemStatus;

    invoke-interface {v1, v2, v3}, Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;->shopItemChanged(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 302
    monitor-exit v0

    throw v1
.end method
