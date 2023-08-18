.class final Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/AssetCache;->getItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nAssetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/AssetCache$getItem$3\n*L\n1#1,393:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $errorReceiver:Lkotlin/jvm/functions/Function1;

.field final synthetic $localizedAssetName:Ljava/lang/String;

.field final synthetic $receiver:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$localizedAssetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$receiver:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$assetName:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$errorReceiver:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$localizedAssetName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    invoke-static {v2}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$getCache$p(Lcom/supercell/id/ui/remoteassets/AssetCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    invoke-static {v2, v0}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$readItemFromPersistentStorage(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    invoke-static {v3}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$getCache$p(Lcom/supercell/id/ui/remoteassets/AssetCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v0, "AssetCache"

    if-eqz v2, :cond_2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset fallback callback from disk fetch "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$localizedAssetName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$1;

    invoke-direct {v0, p0, v2}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$1;-><init>(Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    invoke-static {v2}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$getCache$p(Lcom/supercell/id/ui/remoteassets/AssetCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$assetName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$assetName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$readItemFromPersistentStorage(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    invoke-static {v1}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$getCache$p(Lcom/supercell/id/ui/remoteassets/AssetCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$assetName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset callback from disk fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$assetName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;

    invoke-direct {v0, p0, v1}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;-><init>(Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$localizedAssetName:Ljava/lang/String;

    if-nez v0, :cond_6

    return-void

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$errorReceiver:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;->PERSISTENT_STORAGE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$localizedAssetName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$assetName:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$receiver:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/AssetCache;->access$addMissingAssetReceiver(Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
