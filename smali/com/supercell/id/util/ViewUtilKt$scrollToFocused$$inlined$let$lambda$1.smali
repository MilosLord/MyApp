.class final Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ViewUtilKt;->scrollToFocused(Landroid/widget/ScrollView;I)V
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
        "com/supercell/id/util/ViewUtilKt$scrollToFocused$1$1"
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

.field final synthetic $this_scrollToFocused$inlined:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$focused:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$this_scrollToFocused$inlined:Landroid/widget/ScrollView;

    iput p3, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$extraBottomInset$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 417
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$focused:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 418
    aget v2, v0, v1

    .line 419
    iget-object v3, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$focused:Landroid/view/View;

    const-string v4, "focused"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 420
    iget-object v3, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$this_scrollToFocused$inlined:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 421
    aget v0, v0, v1

    .line 422
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$this_scrollToFocused$inlined:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$this_scrollToFocused$inlined:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$extraBottomInset$inlined:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 424
    iget-object v1, p0, Lcom/supercell/id/util/ViewUtilKt$scrollToFocused$$inlined$let$lambda$1;->$this_scrollToFocused$inlined:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
