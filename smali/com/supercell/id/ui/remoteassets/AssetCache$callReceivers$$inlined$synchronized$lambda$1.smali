.class public final Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/AssetCache;->callReceivers(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtil.kt\ncom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1\n+ 2 AssetCache.kt\ncom/supercell/id/ui/remoteassets/AssetCache\n*L\n1#1,26:1\n39#2,3:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run",
        "com/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1",
        "com/supercell/id/ui/remoteassets/AssetCache$$special$$inlined$forEachRunInMainThread$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $assetName$inlined:Ljava/lang/String;

.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $item$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/supercell/id/ui/remoteassets/AssetCache;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->$element:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->$assetName$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->$item$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->$element:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset callback from remote server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->$assetName$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetCache"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v0}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->getReceiver()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$callReceivers$$inlined$synchronized$lambda$1;->$item$inlined:Ljava/lang/Object;

    sget-object v2, Lcom/supercell/id/ui/remoteassets/AssetLocation;->EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
