.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,687:1\n552#2:688\n553#2:699\n554#2:702\n1412#3,9:689\n1642#3:698\n1643#3:700\n1421#3:701\n1412#3,9:703\n1642#3,2:712\n1421#3:714\n1651#3,3:715\n1642#3,2:718\n1370#3:720\n1401#3,4:721\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter\n*L\n333#1:688\n333#1:699\n333#1:702\n333#1,9:689\n333#1:698\n333#1:700\n333#1:701\n333#1,9:703\n333#1,2:712\n333#1:714\n334#1,3:715\n343#1,2:718\n407#1:720\n407#1,4:721\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/List;)V",
        "cachedScoreWidth",
        "Lkotlin/Pair;",
        "",
        "getScoreMinWidth",
        "textView",
        "Landroid/widget/TextView;",
        "digits",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "position",
        "item",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private cachedScoreWidth:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
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

    .line 260
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->cachedScoreWidth:Lkotlin/Pair;

    return-void
.end method

.method private final getScoreMinWidth(Landroid/widget/TextView;I)I
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->cachedScoreWidth:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 265
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->cachedScoreWidth:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 267
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    new-array v1, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const/16 v3, 0x30

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->cachedScoreWidth:Lkotlin/Pair;

    .line 268
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v2

    .line 274
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$PlayingWithoutSupercellIdFooterRow;->INSTANCE:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$PlayingWithoutSupercellIdFooterRow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    sget v1, Lcom/supercell/id/R$id;->authentication:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.authentication"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$1;->INSTANCE:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "switch_another_account_btn"

    invoke-static {v1, v4, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget v1, Lcom/supercell/id/R$id;->authentication:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$2;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 295
    :cond_0
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$FooterRow;->INSTANCE:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$FooterRow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    sget v1, Lcom/supercell/id/R$id;->loginWithAnotherIdButton:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$3;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 303
    :cond_1
    instance-of v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$SectionHeaderRow;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 304
    sget v3, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$SectionHeaderRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$SectionHeaderRow;->getTitleKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 306
    :cond_2
    instance-of v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$HeaderFirstItemRow;

    if-eqz v3, :cond_4

    .line 307
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$HeaderFirstItemRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$HeaderFirstItemRow;->getTitleKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 309
    :cond_4
    instance-of v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LoginRow;

    const-string v6, "containerView.labelView"

    const-string v7, "containerView.iconView"

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 310
    sget v1, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_login.png"

    invoke-static {v1, v3, v8, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 311
    sget v1, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_login"

    invoke-static {v1, v3, v5, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 312
    sget v1, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$4;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    sget v1, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->loginButton:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 318
    :cond_5
    instance-of v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$RegisterRow;

    if-eqz v3, :cond_6

    .line 319
    sget v1, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_register.png"

    invoke-static {v1, v3, v8, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 320
    sget v1, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_register"

    invoke-static {v1, v3, v5, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 321
    sget v1, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$5;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$5;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    sget v1, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->register:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 327
    :cond_6
    instance-of v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    const-string v6, "AppIcon_"

    const-string v7, "containerView.context"

    const-string v9, ".png"

    if-eqz v3, :cond_12

    .line 328
    sget v3, Lcom/supercell/id/R$id;->sharedAvatarImageView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v10, "containerView.sharedAvatarImageView"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    move-object v10, v1

    check-cast v10, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v11

    invoke-static {v3, v11, v8, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 329
    sget v3, Lcom/supercell/id/R$id;->sharedProfileName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v11, "containerView.sharedProfileName"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getTag()Ljava/lang/String;

    move-result-object v11

    :goto_0
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    sget v3, Lcom/supercell/id/R$id;->sharedProfileName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    sget v12, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_8
    sget v12, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 333
    sget v7, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 688
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 689
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 698
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 699
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 697
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 701
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 702
    check-cast v12, Ljava/lang/Iterable;

    .line 703
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 712
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 711
    check-cast v12, Landroid/view/View;

    .line 333
    instance-of v13, v12, Landroid/widget/ImageView;

    if-nez v13, :cond_c

    move-object v12, v5

    :cond_c
    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_b

    .line 711
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 714
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 334
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getConnectedGames()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 716
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v8

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v13, Ljava/lang/String;

    .line 335
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v15, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v16, 0x4

    .line 337
    invoke-static/range {v16 .. v16}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v15, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 338
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    sget v4, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v15, v12

    check-cast v15, Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    invoke-static {v12, v4, v8, v13, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    move v4, v13

    move v12, v14

    goto :goto_4

    .line 343
    :cond_10
    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getConnectedGames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 718
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 344
    sget v5, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 346
    :cond_11
    sget v3, Lcom/supercell/id/R$id;->sharedProfileAccountView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;

    invoke-direct {v3, v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 356
    :cond_12
    instance-of v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    if-eqz v3, :cond_1d

    .line 357
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    .line 358
    sget v4, Lcom/supercell/id/R$id;->avatarImageView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v10, "containerView.avatarImageView"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    move-object v10, v1

    check-cast v10, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v4, v11, v8, v12, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 359
    sget v4, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v11, "containerView.profileName"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getTag()Ljava/lang/String;

    move-result-object v11

    :goto_7
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget v4, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    sget v12, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_8

    :cond_14
    sget v12, Lcom/supercell/id/R$color;->black:I

    :goto_8
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    .line 363
    :goto_9
    sget v11, Lcom/supercell/id/R$id;->systemNicknameContainer:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v12, "containerView.systemNicknameContainer"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_a

    :cond_16
    move v12, v8

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v12, 0x1

    :goto_b
    const/16 v13, 0x8

    if-eqz v12, :cond_18

    move v12, v13

    goto :goto_c

    :cond_18
    move v12, v8

    :goto_c
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    sget v11, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v12, "containerView.gameIconView"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v11, v6, v8, v12, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 365
    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v11, "containerView.systemNicknameLabel"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    sget v4, Lcom/supercell/id/R$id;->profileAccountView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;

    invoke-direct {v6, v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    sget v4, Lcom/supercell/id/R$id;->deleteAccountCross:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v6, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newDeleteRowButton(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    sget v4, Lcom/supercell/id/R$id;->deleteAccountButton:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$10;

    invoke-direct {v6, v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$10;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getProgress()Ljava/util/List;

    move-result-object v1

    const-string v4, "containerView.systemProgressLabel"

    if-eqz v1, :cond_1b

    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 720
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v8

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_19

    .line 723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v11, Ljava/lang/String;

    .line 408
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_d

    .line 724
    :cond_1a
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 409
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    .line 410
    sget v1, Lcom/supercell/id/R$id;->systemProgressLabel:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    sget v1, Lcom/supercell/id/R$id;->systemProgressLabel:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switch_player_level_info_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$11;->INSTANCE:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$11;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_e

    .line 415
    :cond_1b
    sget v1, Lcom/supercell/id/R$id;->systemProgressLabel:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_e
    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getScore()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "containerView.scoreContainer"

    if-eqz v1, :cond_1c

    .line 419
    sget v6, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "containerView.scoreTextView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    sget v1, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getScoreDigits()I

    move-result v7

    invoke-direct {v0, v6, v7}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->getScoreMinWidth(Landroid/widget/TextView;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 421
    sget v1, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v6, "containerView.scoreIconView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "score_icon_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v1, v3, v8, v6, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 422
    sget v1, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f

    .line 424
    :cond_1c
    sget v1, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    :goto_f
    return-void
.end method
