.class public final Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/supercell/id/ui/BaseFragment$scrollViewChanged$1$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "supercellId_release",
        "com/supercell/id/ui/BaseFragment$$special$$inlined$apply$lambda$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $showToolbar$inlined:Z

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $toolbar$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->$toolbar$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iput-boolean p4, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->$showToolbar$inlined:Z

    .line 292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->$toolbar$inlined:Landroid/view/View;

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/BaseFragment;->getToolbarBackgroundFadeInScrollDistance()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->estimatedScrollY(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/supercell/id/ui/BaseFragment;->access$updateToolbar(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V

    return-void
.end method
