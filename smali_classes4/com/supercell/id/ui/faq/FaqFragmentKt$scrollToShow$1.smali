.class final Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;
.super Ljava/lang/Object;
.source "FaqFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/faq/FaqFragmentKt;->scrollToShow(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqFragment.kt\ncom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,177:1\n10#2:178\n*E\n*S KotlinDebug\n*F\n+ 1 FaqFragment.kt\ncom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1\n*L\n173#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $expansionFraction:F

.field final synthetic $extraBottomInset:I

.field final synthetic $this_scrollToShow:Landroidx/core/widget/NestedScrollView;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$this_scrollToShow:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$view:Landroid/view/View;

    iput p3, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$extraBottomInset:I

    iput p4, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$expansionFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$this_scrollToShow:Landroidx/core/widget/NestedScrollView;

    iget-object v3, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 170
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$extraBottomInset:I

    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$this_scrollToShow:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$this_scrollToShow:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$this_scrollToShow:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOutVeryStrong()Landroid/view/animation/Interpolator;

    move-result-object v4

    iget v5, p0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;->$expansionFraction:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    int-to-float v5, v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v5, v0

    .line 178
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 173
    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
