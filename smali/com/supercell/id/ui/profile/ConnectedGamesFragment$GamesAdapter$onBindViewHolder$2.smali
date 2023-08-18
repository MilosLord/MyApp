.class final Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;
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
.method constructor <init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->$game:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->$containerView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    .line 179
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;->access$getFriends$p(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->$game:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "containerView.systemNicknameLabel"

    if-lez p1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v1, "account_games_info_friend_plays"

    goto :goto_1

    :cond_1
    const-string v1, "account_games_info_friends_play"

    :goto_1
    move-object v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;->$containerView:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
