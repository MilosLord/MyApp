.class final Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
    value = "SMAP\nGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesFragment.kt\ncom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n250#2,2:227\n*E\n*S KotlinDebug\n*F\n+ 1 GamesFragment.kt\ncom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1\n*L\n169#1,2:227\n*E\n"
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

.field final synthetic $scid:Ljava/lang/String;

.field final synthetic $showDonate:Z

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;Lcom/supercell/id/util/Row;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    iput-object p4, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$scid:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$showDonate:Z

    iput-object p6, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .line 169
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->getPresence$supercellId_release()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdApp;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdApp;->getGame()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    check-cast v5, Lcom/supercell/id/ui/publicprofile/GameRow;

    invoke-virtual {v5}, Lcom/supercell/id/ui/publicprofile/GameRow;->getConnected()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/model/IdConnectedSystem;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    move-object p2, v2

    .line 228
    :cond_2
    check-cast p2, Ljava/util/Map$Entry;

    :cond_3
    if-eqz p2, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    .line 170
    :goto_1
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.onlineStatusIndicator"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$scid:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$showDonate:Z

    if-eqz p1, :cond_a

    .line 173
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->access$getShopResult$p(Lcom/supercell/id/ui/publicprofile/GamesFragment;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->canDonate(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    .line 174
    :goto_3
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    invoke-static {p2}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->access$getShopResult$p(Lcom/supercell/id/ui/publicprofile/GamesFragment;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$scid:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->donationSentOrInProgress(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    .line 176
    :goto_4
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "containerView.donateButtonGroup"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    move p1, v1

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string p2, "containerView.donatePendingGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_a
    return-void
.end method
