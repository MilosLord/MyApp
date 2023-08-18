.class final Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ViewUtilKt;->scrollToFocused(Landroidx/core/widget/NestedScrollView;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/supercell/id/util/ViewUtilKt$scrollToFocused$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $extraBottomInset$inlined:I

.field final synthetic $focused:Landroid/view/View;

.field final synthetic $this_scrollToFocused$inlined:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$focused:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$this_scrollToFocused$inlined:Landroidx/core/widget/NestedScrollView;

    iput p3, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$extraBottomInset$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 434
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$focused:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 435
    aget v2, v0, v1

    .line 436
    iget-object v3, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$focused:Landroid/view/View;

    const-string v4, "focused"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 437
    iget-object v3, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$this_scrollToFocused$inlined:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->getLocationInWindow([I)V

    .line 438
    aget v0, v0, v1

    .line 439
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$this_scrollToFocused$inlined:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$this_scrollToFocused$inlined:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$extraBottomInset$inlined:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$2;->$this_scrollToFocused$inlined:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
