.class final Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationFragments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/NavigationBaseFragment;->fadeIn(Landroid/view/View;ZLkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationFragments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationFragments.kt\ncom/supercell/id/ui/NavigationBaseFragment$fadeIn$1$1\n*L\n1#1,280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/supercell/id/ui/NavigationBaseFragment$fadeIn$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $pushOperation$inlined:Z

.field final synthetic $result$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/NavigationBaseFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/NavigationBaseFragment;ZLkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    iput-boolean p3, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->$pushOperation$inlined:Z

    iput-object p4, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/NavigationBaseFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-boolean p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->$pushOperation$inlined:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/supercell/id/ui/NavigationBaseFragment;->access$getCurrentAlpha$p(Lcom/supercell/id/ui/NavigationBaseFragment;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaf

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getLinear()Landroid/view/animation/LinearInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    new-instance v1, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;-><init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance v1, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$2;-><init>(Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    invoke-static {p1, v0}, Lcom/supercell/id/ui/NavigationBaseFragment;->access$setAnimator$p(Lcom/supercell/id/ui/NavigationBaseFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
