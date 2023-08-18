.class final Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "FastScroll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FastScroll;->updateThumbHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastScroll.kt\ncom/supercell/id/view/FastScroll$updateThumbHeight$1$1\n*L\n1#1,191:1\n*E\n"
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
        "com/supercell/id/view/FastScroll$updateThumbHeight$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/supercell/id/view/FastScroll;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    mul-int v2, v1, v1

    .line 82
    div-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {v2}, Lcom/supercell/id/view/FastScroll;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    sget v2, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/FastScroll;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fastscroll_thumb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supercell/id/view/FastScroll$updateThumbHeight$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    sget v4, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/view/FastScroll;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
