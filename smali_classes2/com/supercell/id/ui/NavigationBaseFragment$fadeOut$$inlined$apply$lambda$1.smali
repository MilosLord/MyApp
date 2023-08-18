.class final Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/NavigationBaseFragment;->fadeOut(Landroid/view/View;ZLkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationFragments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationFragments.kt\ncom/supercell/id/ui/NavigationBaseFragment$fadeOut$1$1$1\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,280:1\n9#2:281\n7#2:282\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationFragments.kt\ncom/supercell/id/ui/NavigationBaseFragment$fadeOut$1$1$1\n*L\n153#1:281\n153#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/ui/NavigationBaseFragment$fadeOut$1$1$1",
        "com/supercell/id/ui/NavigationBaseFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $endAlpha$inlined:F

.field final synthetic $popOperation$inlined:Z

.field final synthetic $result$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic $startAlpha$inlined:F

.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/supercell/id/ui/NavigationBaseFragment;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;FFLcom/supercell/id/ui/NavigationBaseFragment;ZLkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput p2, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$startAlpha$inlined:F

    iput p3, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$endAlpha$inlined:F

    iput-object p4, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    iput-boolean p5, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$popOperation$inlined:Z

    iput-object p6, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 153
    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    iget v0, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$startAlpha$inlined:F

    iget v1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$endAlpha$inlined:F

    iget-object v2, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    .line 153
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$1;->$popOperation$inlined:Z

    invoke-static {p1, v0, v1}, Lcom/supercell/id/ui/NavigationBaseFragment;->access$onTransition(Lcom/supercell/id/ui/NavigationBaseFragment;FZ)V

    return-void
.end method
