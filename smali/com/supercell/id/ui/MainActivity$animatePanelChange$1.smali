.class final Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->animatePanelChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$animatePanelChange$1\n*L\n1#1,955:1\n*E\n"
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
        "Landroid/widget/FrameLayout;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 686
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$getBackStack$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 687
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$getHeadBackground$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivityKt;->getAreSystemAnimationsEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->shouldHeadShowIconRain(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 688
    :goto_1
    invoke-virtual {v0, v1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->setIconRainAnimating(Z)V

    .line 689
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$getHeadBackground$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->shouldHeadShowBlueGradient(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->setShowBlueGradient(ZZ)V

    .line 691
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$getHeadBackground$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/BackStack$Entry;->headBackgroundImageSrcKey(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, v4, v3}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->setBackgroundImageSrcKey(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "panel"

    if-eqz v0, :cond_6

    .line 693
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    .line 694
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->isFullWidthOnTablet()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 695
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/view/RootFrameLayout;->getWidth()I

    move-result p1

    goto :goto_4

    .line 697
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 699
    :goto_4
    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->access$getFullScreenAnimator$p(Lcom/supercell/id/ui/MainActivity;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 700
    :cond_5
    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    move-object v7, v1

    check-cast v7, Landroid/animation/Animator;

    invoke-static {v3, v7}, Lcom/supercell/id/ui/MainActivity;->access$setFullScreenAnimator$p(Lcom/supercell/id/ui/MainActivity;Landroid/animation/Animator;)V

    .line 701
    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 702
    new-instance v8, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v8, v7, p0, v0, p1}, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$1;-><init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;II)V

    check-cast v8, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 707
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 701
    check-cast v7, Landroid/animation/Animator;

    invoke-static {v3, v7}, Lcom/supercell/id/ui/MainActivity;->access$setFullScreenAnimator$p(Lcom/supercell/id/ui/MainActivity;Landroid/animation/Animator;)V

    .line 710
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$getPanelSizeAnimator$p(Lcom/supercell/id/ui/MainActivity;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 711
    :cond_7
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/MainActivity;->access$setPanelSizeAnimator$p(Lcom/supercell/id/ui/MainActivity;Landroid/animation/Animator;)V

    .line 712
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x15e

    .line 713
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 714
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 715
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v1

    const-string v3, "head"

    if-eqz v1, :cond_a

    .line 716
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    :cond_8
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getPanelLeftMargin$p(Lcom/supercell/id/ui/MainActivity;)I

    move-result v1

    if-eq v2, v1, :cond_9

    .line 718
    new-instance v1, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, v0, v2, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$2;-><init>(Landroid/animation/ValueAnimator;ILcom/supercell/id/ui/MainActivity$animatePanelChange$1;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 723
    :cond_9
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 724
    new-instance v2, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$3;

    invoke-direct {v2, v0, v1, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$3;-><init>(Landroid/animation/ValueAnimator;ILcom/supercell/id/ui/MainActivity$animatePanelChange$1;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    .line 731
    :cond_a
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 732
    :cond_b
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getHeadBackground$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->getCornerRadius()F

    move-result v1

    .line 733
    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v4}, Lcom/supercell/id/ui/MainActivity;->access$getPanelTopMargin$p(Lcom/supercell/id/ui/MainActivity;)I

    move-result v4

    if-ne v2, v4, :cond_c

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v4}, Lcom/supercell/id/ui/MainActivity;->access$getHeadCornerRadius$p(Lcom/supercell/id/ui/MainActivity;)F

    move-result v4

    cmpg-float v4, v1, v4

    if-eqz v4, :cond_d

    .line 734
    :cond_c
    new-instance v4, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$4;

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$4;-><init>(Landroid/animation/ValueAnimator;IFLcom/supercell/id/ui/MainActivity$animatePanelChange$1;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    :cond_d
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 741
    new-instance v2, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;

    invoke-direct {v2, v0, v1, p0}, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;-><init>(Landroid/animation/ValueAnimator;ILcom/supercell/id/ui/MainActivity$animatePanelChange$1;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 748
    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 712
    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/MainActivity;->access$setPanelSizeAnimator$p(Lcom/supercell/id/ui/MainActivity;Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
