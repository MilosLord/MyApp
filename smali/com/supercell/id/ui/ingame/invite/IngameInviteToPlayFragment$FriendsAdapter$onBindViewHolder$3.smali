.class final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;->$containerView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .line 264
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$getFriendsCount$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)I

    move-result p1

    .line 265
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->online_friend_count_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 p2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-array v2, v6, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ingame_invite_to_play_online_count"

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$3;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "containerView.invite_all_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    move p2, v6

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
