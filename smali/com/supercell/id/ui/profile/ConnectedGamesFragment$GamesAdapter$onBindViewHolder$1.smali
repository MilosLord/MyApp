.class final Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/util/Observable;",
        "<anonymous parameter 1>",
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
.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $game:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;

    iget-object p2, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->access$updatePasses(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
