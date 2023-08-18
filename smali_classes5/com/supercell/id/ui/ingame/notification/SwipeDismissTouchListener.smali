.class public final Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDialog.kt\ncom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener\n*L\n1#1,581:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "view",
        "Landroid/view/View;",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "downX",
        "",
        "downY",
        "maxFlingVelocity",
        "",
        "minFlingVelocity",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "slop",
        "swipingX",
        "",
        "swipingXSlop",
        "swipingY",
        "translationX",
        "translationY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "viewHeight",
        "viewWidth",
        "onTouch",
        "motionEvent",
        "Landroid/view/MotionEvent;",
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
.field private downX:F

.field private downY:F

.field private final maxFlingVelocity:I

.field private final minFlingVelocity:I

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slop:I

.field private swipingX:Z

.field private swipingXSlop:I

.field private swipingY:Z

.field private translationX:F

.field private translationY:F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final view:Landroid/view/View;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "vc"

    .line 405
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->slop:I

    .line 406
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->minFlingVelocity:I

    .line 407
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->maxFlingVelocity:I

    return-void
.end method


# virtual methods
.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "motionEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationX:F

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationY:F

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 412
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 413
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v4, "root"

    .line 414
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 413
    iput v4, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    .line 417
    :cond_0
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewHeight:I

    if-nez v2, :cond_1

    .line 418
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-static {v2}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewHeight:I

    .line 420
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_2

    goto/16 :goto_7

    .line 522
    :cond_2
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 523
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 524
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 525
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 526
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 527
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 529
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 530
    check-cast v6, Landroid/view/VelocityTracker;

    iput-object v6, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 531
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationX:F

    .line 532
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationY:F

    .line 533
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downX:F

    .line 534
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downY:F

    .line 535
    iput-boolean v9, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingX:Z

    .line 536
    iput v9, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingXSlop:I

    .line 537
    iput-boolean v9, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingY:Z

    goto/16 :goto_7

    :cond_3
    return v9

    .line 540
    :cond_4
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 541
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v6, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downX:F

    sub-float/2addr v2, v6

    .line 543
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downY:F

    sub-float/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 544
    iget-boolean v7, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingY:Z

    const-string v8, "cancelEvent"

    if-nez v7, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->slop:I

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v12, v3

    div-float/2addr v11, v12

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 545
    iput-boolean v4, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingX:Z

    .line 546
    iget-object v7, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 547
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 548
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v5

    .line 548
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 551
    iget-object v11, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 552
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    :cond_5
    iget-boolean v7, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingX:Z

    if-nez v7, :cond_6

    iget v7, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->slop:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v3, v3

    div-float/2addr v11, v3

    cmpg-float v3, v7, v11

    if-gez v3, :cond_6

    .line 555
    iput-boolean v4, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingY:Z

    .line 556
    iget-object v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 557
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 558
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    .line 558
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 561
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 562
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 564
    :cond_6
    iget-boolean v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingX:Z

    if-eqz v1, :cond_9

    .line 565
    iget v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingXSlop:I

    if-nez v1, :cond_8

    int-to-float v1, v9

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    .line 566
    iget v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->slop:I

    goto :goto_0

    :cond_7
    iget v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->slop:I

    neg-int v1, v1

    :goto_0
    iput v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingXSlop:I

    .line 568
    :cond_8
    iput v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationX:F

    .line 569
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingXSlop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    return v4

    .line 572
    :cond_9
    iget-boolean v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingY:Z

    if-eqz v1, :cond_17

    .line 573
    iput v6, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationY:F

    .line 574
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->slop:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return v4

    :cond_a
    return v9

    .line 429
    :cond_b
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downX:F

    sub-float/2addr v11, v12

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downY:F

    sub-float/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 432
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 433
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 434
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    .line 435
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    .line 436
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 437
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 438
    iget-boolean v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingX:Z

    if-eqz v3, :cond_12

    .line 439
    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->minFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_c

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->maxFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_c

    cmpg-float v3, v16, v15

    if-gez v3, :cond_c

    move v3, v4

    goto :goto_1

    :cond_c
    move v3, v9

    :goto_1
    if-eqz v3, :cond_f

    int-to-float v2, v9

    cmpg-float v2, v13, v2

    .line 441
    iget-object v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    if-gez v2, :cond_d

    goto :goto_2

    :cond_d
    neg-float v3, v3

    :goto_2
    iget v5, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v15

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-long v5, v3

    .line 443
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-gez v2, :cond_e

    .line 444
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    neg-int v2, v2

    goto :goto_3

    :cond_e
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 447
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getLinear()Landroid/view/animation/LinearInterpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 448
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$2;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$2;-><init>(Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    .line 454
    :cond_f
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    .line 455
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v9

    cmpg-float v2, v11, v2

    if-gez v2, :cond_10

    .line 456
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    neg-int v2, v2

    goto :goto_4

    :cond_10
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewWidth:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 459
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 460
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$3;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$3;-><init>(Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    .line 467
    :cond_11
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 469
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 472
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_6

    .line 474
    :cond_12
    iget-boolean v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingY:Z

    if-eqz v3, :cond_16

    .line 475
    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->minFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_13

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->maxFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_13

    cmpg-float v3, v15, v16

    if-gez v3, :cond_13

    move v3, v4

    goto :goto_5

    :cond_13
    move v3, v9

    :goto_5
    if-eqz v3, :cond_14

    int-to-float v3, v9

    cmpg-float v3, v14, v3

    if-gez v3, :cond_14

    .line 477
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, v16

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-long v1, v2

    .line 479
    iget-object v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 480
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 481
    iget v5, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewHeight:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 482
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 483
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getLinear()Landroid/view/animation/LinearInterpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 484
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$4;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$4;-><init>(Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    :cond_14
    int-to-float v1, v9

    cmpg-float v1, v12, v1

    if-gez v1, :cond_15

    .line 490
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewHeight:I

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_15

    .line 491
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 492
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 493
    iget v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->viewHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 494
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 495
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 496
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$5;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener$onTouch$5;-><init>(Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    .line 503
    :cond_15
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 505
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 506
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 508
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 511
    :cond_16
    :goto_6
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 512
    check-cast v6, Landroid/view/VelocityTracker;

    iput-object v6, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 513
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationX:F

    .line 514
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->translationY:F

    .line 515
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downX:F

    .line 516
    iput v10, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downY:F

    .line 517
    iput-boolean v9, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingX:Z

    .line 518
    iput v9, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingXSlop:I

    .line 519
    iput-boolean v9, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->swipingY:Z

    :cond_17
    :goto_7
    return v9

    .line 422
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downX:F

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->downY:F

    .line 424
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_19

    .line 425
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v4
.end method
