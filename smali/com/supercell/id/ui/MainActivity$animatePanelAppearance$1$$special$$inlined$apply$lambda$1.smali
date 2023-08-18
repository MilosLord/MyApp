.class final Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->invoke(Lcom/supercell/id/view/RootFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "com/supercell/id/ui/MainActivity$animatePanelAppearance$1$panelAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 563
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v2, v2, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 565
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v2, v2, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 566
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {p1}, Lcom/supercell/id/view/RootFrameLayout;->getPropagateSystemWindowInsets()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 565
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
