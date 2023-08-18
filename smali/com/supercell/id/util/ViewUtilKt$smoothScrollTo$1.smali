.class final Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ViewUtilKt;->smoothScrollTo(Landroid/widget/ScrollView;Landroid/view/View;)V
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
.field final synthetic $extraBottomInset:I

.field final synthetic $this_smoothScrollTo:Landroid/widget/ScrollView;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$this_smoothScrollTo:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$view:Landroid/view/View;

    iput p3, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$extraBottomInset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 457
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 458
    aget v2, v0, v1

    .line 459
    iget-object v3, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 460
    iget-object v3, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$this_smoothScrollTo:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 461
    aget v0, v0, v1

    .line 462
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$this_smoothScrollTo:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$this_smoothScrollTo:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$extraBottomInset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 464
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$smoothScrollTo$1;->$this_smoothScrollTo:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
