.class final Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->showToolbar(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment$showToolbar$1$1\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,411:1\n9#2:412\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment$showToolbar$1$1\n*L\n386#1:412\n*E\n"
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
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/ui/BaseFragment$showToolbar$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentAlpha$inlined:F

.field final synthetic $targetAlpha$inlined:F

.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic $toolbar$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$toolbar$inlined:Landroid/view/View;

    iput p4, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$currentAlpha$inlined:F

    iput p5, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$targetAlpha$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/id/ui/BaseFragment;->access$setToolbarTranslationY$p(Lcom/supercell/id/ui/BaseFragment;F)V

    .line 385
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$toolbar$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/BaseFragment;->access$getToolbarTranslationY$p(Lcom/supercell/id/ui/BaseFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 386
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iget v1, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$currentAlpha$inlined:F

    iget v2, p0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;->$targetAlpha$inlined:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/supercell/id/ui/BaseFragment;->access$updateToolbarBackground(Lcom/supercell/id/ui/BaseFragment;F)V

    return-void

    .line 384
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
