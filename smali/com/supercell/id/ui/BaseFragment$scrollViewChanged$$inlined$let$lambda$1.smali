.class final Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged(Z)V
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
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/core/widget/NestedScrollView;",
        "<anonymous parameter 1>",
        "",
        "scrollY",
        "<anonymous parameter 3>",
        "oldScrollY",
        "onScrollChange",
        "com/supercell/id/ui/BaseFragment$scrollViewChanged$1$1$1",
        "com/supercell/id/ui/BaseFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $showToolbar$inlined:Z

.field final synthetic $toolbar$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;->$toolbar$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iput-boolean p3, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;->$showToolbar$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;->$toolbar$inlined:Landroid/view/View;

    sub-int p4, p3, p5

    invoke-static {p1, p2, p3, p4}, Lcom/supercell/id/ui/BaseFragment;->access$updateToolbar(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V

    return-void
.end method
