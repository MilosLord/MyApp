.class final Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V
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
.field final synthetic $data:Lcom/supercell/id/util/storage/ProfileData;

.field final synthetic this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->$data:Lcom/supercell/id/util/storage/ProfileData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->$data:Lcom/supercell/id/util/storage/ProfileData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getAvailableSystems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;

    iget-object v0, v0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->$data:Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {v1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;->access$updateGames(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;Lcom/supercell/id/model/IdProfile;)V

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;

    iget-object v0, v0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;->access$showLoading(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;)V

    :goto_1
    return-void
.end method
