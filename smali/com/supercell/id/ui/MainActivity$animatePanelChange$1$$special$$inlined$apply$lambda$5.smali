.class final Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->invoke(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$animatePanelChange$1$2$4\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,955:1\n10#2:956\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/supercell/id/ui/MainActivity$animatePanelChange$1$2$4\n*L\n742#1:956\n*E\n"
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
        "com/supercell/id/ui/MainActivity$animatePanelChange$1$2$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $headStartHeight:I

.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;ILcom/supercell/id/ui/MainActivity$animatePanelChange$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->$this_apply:Landroid/animation/ValueAnimator;

    iput p2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->$headStartHeight:I

    iput-object p3, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 742
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$getHeadHeight$p(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 743
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "head"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->$headStartHeight:I

    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v3, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr v3, p1

    .line 956
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 744
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1$$special$$inlined$apply$lambda$5;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$animatePanelChange$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
