.class final Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;
.super Lkotlin/jvm/internal/Lambda;
.source "GameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1550#2,3:720\n*E\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9\n*L\n410#1,3:720\n*E\n"
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

.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .line 407
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/GameFragment;->access$getShowDonate$p(Lcom/supercell/id/ui/game/GameFragment;)Z

    move-result p1

    const-string p2, "containerView.donateButton"

    const-string v0, "containerView.donateGuide"

    const-string v1, "containerView.donateDivider"

    const-string v2, "containerView.cannotDonateLabel"

    const-string v3, "containerView.donateLabel"

    const/16 v4, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/GameFragment;->access$getFriendsPlay$p(Lcom/supercell/id/ui/game/GameFragment;)I

    move-result p1

    if-lez p1, :cond_6

    .line 408
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateDivider:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateGuide:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast p1, Lcom/supercell/id/ui/game/PassesRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/PassesRow;->getPasses()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 720
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    .line 721
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdShopItem;

    .line 410
    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getCanDonate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "account_game_pass_donate_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {v6}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7, v6}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9$1;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9$1;-><init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v4

    :goto_2
    invoke-virtual {v0, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 417
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_pass_cannot_donate_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {v3}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6, v7, v6}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 418
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 420
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateDivider:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donateGuide:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->$containerView:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
