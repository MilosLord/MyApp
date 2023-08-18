.class final Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$dismissAnimator$2\n*L\n1#1,955:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/AnimatorSet;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 9

    .line 454
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$getBackStack$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->animateExit()V

    .line 456
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "panel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v7, v6, [F

    aput v3, v7, v5

    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v7, v4

    const-string v2, "translationY"

    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 462
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 457
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v7, v6, [F

    aput v3, v7, v5

    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v8}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v7, v4

    const-string v2, "translationX"

    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    :goto_1
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    const-string v7, "alpha"

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 467
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 468
    iget-object v7, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/supercell/id/ui/MainActivityKt;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x12c

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v7, 0x1f4

    :goto_3
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    .line 469
    move-object v6, v0

    check-cast v6, Landroid/animation/Animator;

    aput-object v6, v1, v5

    move-object v5, v2

    check-cast v5, Landroid/animation/Animator;

    aput-object v5, v1, v4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 471
    new-instance v1, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->invoke()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
