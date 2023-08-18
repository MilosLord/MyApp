.class final Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;->animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V
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
        "com/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $scaleXTarget:F

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;


# direct methods
.method constructor <init>(Landroid/view/View;FLcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput p2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->$scaleXTarget:F

    iput-object p3, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment$animateIn$$inlined$apply$lambda$1;->$scaleXTarget:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
