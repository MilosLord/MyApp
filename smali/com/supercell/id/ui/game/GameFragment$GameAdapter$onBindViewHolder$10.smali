.class final Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;
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
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10\n*L\n1#1,719:1\n*E\n"
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

.field final synthetic $gameNickname:Ljava/lang/String;

.field final synthetic $holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;Lcom/supercell/id/util/Row;Lcom/supercell/id/util/RowAdapter$RowViewHolder;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$item:Lcom/supercell/id/util/Row;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    iput-object p4, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    iput-object p5, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$gameNickname:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .line 436
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$item:Lcom/supercell/id/util/Row;

    check-cast p1, Lcom/supercell/id/ui/game/FriendRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->access$getShopResult$p(Lcom/supercell/id/ui/game/GameFragment;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {p2}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->donationSentOrInProgress(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object p2, p1

    :cond_0
    const/4 p1, 0x1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, ".png"

    const-string v1, "containerView.gameNameContainer"

    const-string v2, "containerView.friendPlayingNameLabel"

    if-eqz p1, :cond_1

    .line 438
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 439
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {v3}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getIconCache$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Lcom/supercell/id/util/VariantCache;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pass_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {v5}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$1;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$1;-><init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;Ljava/lang/ref/WeakReference;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0, v4}, Lcom/supercell/id/util/VariantCache;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 445
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$2;->INSTANCE:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "account_donate_friend_pending_donate"

    invoke-static {p1, v2, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 448
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->text_gold:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 450
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$gameNickname:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 451
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 452
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {v3}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getIconCache$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Lcom/supercell/id/util/VariantCache;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIcon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-static {v5}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->access$getGameName$p(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;-><init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;Ljava/lang/ref/WeakReference;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0, v4}, Lcom/supercell/id/util/VariantCache;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 458
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->clearPendingTextKey(Landroid/widget/TextView;)V

    .line 459
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$gameNickname:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 463
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
