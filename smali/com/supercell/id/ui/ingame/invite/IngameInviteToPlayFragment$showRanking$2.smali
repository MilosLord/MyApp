.class final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$showRanking$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$showRanking$2;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$showRanking$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 45
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOW_GAME_FRIENDS_RANKING:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$showRanking$2;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$getApp$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)Lcom/supercell/id/model/IdApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdApp;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
