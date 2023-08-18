.class final Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->fetchAssets(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "",
        "invoke",
        "com/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $assetPath:Ljava/lang/String;

.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->$assetPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    iput-object p4, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 2

    if-nez p1, :cond_0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data loading error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteAssetClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->$assetPath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->assetDownloaded([BLjava/lang/String;)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    invoke-static {p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->access$getAssetsToDownload$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;)I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->access$setAssetsToDownload$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;I)V

    invoke-static {p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->access$getAssetsToDownload$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->access$setAssetsToDownload$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;I)V

    .line 213
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
