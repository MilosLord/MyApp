.class final Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/InfoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogFragment.kt\ncom/supercell/id/ui/InfoDialogFragment$onViewCreated$3$1\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n+ 3 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,124:1\n533#2:125\n533#2:126\n533#2:127\n7#3:128\n*E\n*S KotlinDebug\n*F\n+ 1 InfoDialogFragment.kt\ncom/supercell/id/ui/InfoDialogFragment$onViewCreated$3$1\n*L\n55#1:125\n62#1:126\n70#1:127\n75#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/supercell/id/ui/InfoDialogFragment$onViewCreated$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $rect$inlined:Landroid/graphics/Rect;

.field final synthetic $showOnStartSide$inlined:Z

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/InfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/InfoDialogFragment;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/InfoDialogFragment;

    iput-boolean p2, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$showOnStartSide$inlined:Z

    iput-object p3, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$rect$inlined:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/InfoDialogFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/InfoDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 125
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$showOnStartSide$inlined:Z

    xor-int/2addr v4, v2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x10

    .line 55
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/InfoDialogFragment;

    sget v3, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/InfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "dialogTailStart"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$showOnStartSide$inlined:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/InfoDialogFragment;

    sget v3, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/InfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "dialogTail"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$showOnStartSide$inlined:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v0}, Lcom/supercell/id/util/ViewUtilKt;->relayout(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v0}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 126
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iget-boolean v6, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$showOnStartSide$inlined:Z

    xor-int/2addr v6, v2

    if-ne v5, v6, :cond_8

    .line 63
    iget-object v5, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$rect$inlined:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 64
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_5

    .line 66
    :cond_8
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$rect$inlined:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 67
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 69
    :goto_5
    iget-object v6, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v6}, Lcom/supercell/id/util/ViewUtilKt;->relayout(Landroid/view/View;)V

    .line 127
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_9

    move v1, v2

    :cond_9
    iget-boolean v3, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$showOnStartSide$inlined:Z

    xor-int/2addr v2, v3

    if-ne v1, v2, :cond_a

    int-to-float v1, v5

    goto :goto_6

    .line 70
    :cond_a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 71
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 72
    iget-object v1, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->$rect$inlined:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 73
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    .line 74
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    int-to-float v3, v3

    int-to-float v0, v0

    .line 128
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 76
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/InfoDialogFragment;

    sget v3, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/InfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 77
    :cond_d
    iget-object v0, p0, Lcom/supercell/id/ui/InfoDialogFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/InfoDialogFragment;

    sget v3, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/InfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_e
    const v0, 0x3f333333    # 0.7f

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 80
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 81
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const-string v4, "spring"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 82
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x44160000    # 600.0f

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 83
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 85
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p1, v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 86
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 87
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 88
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
