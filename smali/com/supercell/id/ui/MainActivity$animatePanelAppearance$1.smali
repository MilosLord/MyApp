.class final Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->animatePanelAppearance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/view/RootFrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$animatePanelAppearance$1\n*L\n1#1,955:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/view/RootFrameLayout;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->invoke(Lcom/supercell/id/view/RootFrameLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/view/RootFrameLayout;)V
    .locals 10

    .line 543
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dimmer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 544
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    const-string v2, "alpha"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    const-string v6, "panel"

    const/4 v7, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$getHeadBackground$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getHeadCornerRadius$p(Lcom/supercell/id/ui/MainActivity;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->setCornerRadius(F)V

    .line 589
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getPanelTopMargin$p(Lcom/supercell/id/ui/MainActivity;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 592
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 593
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v7, [F

    .line 596
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 597
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 598
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOutStrong()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    new-instance v2, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->access$getBackStack$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/ui/BackStack$Entry;->getShouldDelayBodyAnimation()Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 609
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v2, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v8, "head"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v8, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v8, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 610
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v2, v6}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    new-array v2, v7, [F

    .line 611
    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v8, 0x96

    .line 612
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 613
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 614
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOutStrong()Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 615
    new-instance v4, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;

    invoke-direct {v4, v2, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;-><init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->access$updateHeadSize(Lcom/supercell/id/ui/MainActivity;)V

    .line 628
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v5, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 629
    new-instance v4, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;

    invoke-direct {v4, p0, v2}, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;-><init>(Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    .line 637
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/ValueAnimator;

    aput-object v1, v5, v0

    .line 638
    check-cast p1, Landroid/animation/ValueAnimator;

    aput-object p1, v5, v3

    aput-object v2, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 640
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 546
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v8, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v8}, Lcom/supercell/id/ui/MainActivity;->access$getPanelLeftMargin$p(Lcom/supercell/id/ui/MainActivity;)I

    move-result v8

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 547
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$getBackStack$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 548
    iget-object v8, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->isFullWidthOnTablet()Z

    move-result p1

    if-ne p1, v3, :cond_5

    .line 549
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v8, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v8, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/RootFrameLayout;

    const-string v9, "root_layout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/supercell/id/view/RootFrameLayout;->getWidth()I

    move-result v8

    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 551
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 553
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v8, v7, [F

    fill-array-data v8, :array_3

    invoke-static {p1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 554
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v7, [F

    .line 557
    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 558
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 559
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 560
    new-instance v4, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 569
    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 571
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$updateHeadSize(Lcom/supercell/id/ui/MainActivity;)V

    .line 572
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v5, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 573
    new-instance v4, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$1;

    invoke-direct {v4, p0, v1}, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$1;-><init>(Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 579
    :cond_6
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$updateHeadSize(Lcom/supercell/id/ui/MainActivity;)V

    .line 582
    :goto_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v7, [Landroid/animation/Animator;

    .line 583
    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v0

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 585
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
