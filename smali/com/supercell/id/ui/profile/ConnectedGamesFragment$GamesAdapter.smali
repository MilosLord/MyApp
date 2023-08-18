.class public final Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "ConnectedGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/ConnectedGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/profile/ConnectedGamesFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedGamesFragment.kt\ncom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1370#2:259\n1401#2,4:260\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectedGamesFragment.kt\ncom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter\n*L\n164#1:259\n164#1,4:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/profile/ConnectedGamesFragment;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;Ljava/util/List;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "position",
        "",
        "item",
        "updatePasses",
        "containerView",
        "Landroid/view/View;",
        "game",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/profile/ConnectedGamesFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updatePasses(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->updatePasses(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final updatePasses(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 214
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;->access$getPasses$p(Lcom/supercell/id/ui/profile/ConnectedGamesFragment;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 215
    :goto_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v3, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOW_GAME_PASS:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v2, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v2, "containerView.passesLabel"

    const/4 v4, 0x0

    const-string v5, "containerView.passesIcon"

    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    .line 218
    sget v3, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v6, 0x63

    if-le v0, v6, :cond_2

    const-string v0, "99+"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget v0, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pass_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 220
    sget p2, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    sget p2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 223
    :cond_3
    sget p2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    sget p2, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    sget p2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "holder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v4, v3, Lcom/supercell/id/ui/profile/GameRow;

    const-string v5, "containerView.systemRowView"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v4

    .line 151
    check-cast v3, Lcom/supercell/id/ui/profile/GameRow;

    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/supercell/id/model/IdGame;->getName()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v2, v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 153
    :goto_0
    sget v10, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getData()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getData()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v10, v11, v2, v7, v9}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 154
    sget v2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v9, "containerView.systemNameLabel"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "game_name_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v9, v10, v11, v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdGame;->isConnected()Z

    move-result v2

    const-string v9, "containerView.systemLevelLabel"

    const/16 v12, 0x8

    if-eqz v2, :cond_7

    .line 157
    invoke-direct {v0, v4, v8}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->updatePasses(Landroid/view/View;Ljava/lang/String;)V

    .line 158
    new-instance v2, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;

    invoke-direct {v2, v0, v4, v8}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Landroid/view/View;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget v1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.systemNicknameLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v13

    invoke-virtual {v13}, Lcom/supercell/id/model/IdGame;->getUsername()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget v1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdGame;->getUsername()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    move v2, v12

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdGame;->getProgress()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdGame;->getProgress()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v6, 0x1

    if-gez v6, :cond_4

    .line 262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v13, Ljava/lang/String;

    .line 165
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v14

    goto :goto_3

    .line 263
    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 166
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    .line 167
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player_level_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 168
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 170
    :cond_6
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 174
    :cond_7
    sget v2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    sget v2, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "containerView.passesLabel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    sget v2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v6, "containerView.passesIcon"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    new-instance v2, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;

    invoke-direct {v2, v0, v8, v4}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Ljava/lang/String;Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getOnUpdate()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v10, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 188
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_4
    sget v1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$3;

    invoke-direct {v2, v0, v8}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSoundEffectsEnabled(Z)V

    .line 195
    sget v1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.systemImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIcon_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7, v11, v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196
    sget v1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.checkmark"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/GameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdGame;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v7, v12

    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 198
    :cond_a
    instance-of v4, v3, Lcom/supercell/id/ui/profile/NewGameRow;

    if-eqz v4, :cond_c

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    .line 200
    check-cast v3, Lcom/supercell/id/ui/profile/NewGameRow;

    invoke-virtual {v3}, Lcom/supercell/id/ui/profile/NewGameRow;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/model/IdGame;->getName()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_b

    move v4, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 202
    :goto_6
    sget v6, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;->getData()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v6, v8, v2, v7, v4}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 203
    sget v2, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$4;

    invoke-direct {v4, v0, v3, v1}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/profile/ConnectedGamesFragment$GamesAdapter;Ljava/lang/String;Landroid/view/View;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget v2, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSoundEffectsEnabled(Z)V

    :cond_c
    :goto_7
    return-void
.end method
