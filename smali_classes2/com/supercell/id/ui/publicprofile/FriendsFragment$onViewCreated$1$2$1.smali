.class final Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
.field final synthetic $h:I

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;->$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;->$h:I

    invoke-static {v1, v2}, Lcom/supercell/id/util/ViewUtilKt;->setOriginalPaddingTop(Landroid/view/View;I)V

    .line 76
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
