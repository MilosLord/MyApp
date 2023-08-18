.class final Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DonateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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

.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Ljava/lang/String;Lcom/supercell/id/util/Row;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$game:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$item:Lcom/supercell/id/util/Row;

    iput-object p4, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 293
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getShopResult$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$game:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->canDonate(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getShopResult$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$game:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$item:Lcom/supercell/id/util/Row;

    check-cast v3, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v3}, Lcom/supercell/id/ui/game/donate/FriendRow;->getScid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->donationSentOrInProgress(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "containerView.donateButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donatePending:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "containerView.donatePending"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
