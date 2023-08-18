.class final Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$1$1\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,955:1\n10#2:956\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$1$1\n*L\n616#1:956\n*E\n"
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
        "com/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 616
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$getHeadHeight$p(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 617
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 618
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 956
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v1, v1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "head"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 620
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v1, v1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 621
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v1, v1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 618
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
