.class public final Lcom/supercell/id/ui/faq/FaqFragmentKt;
.super Ljava/lang/Object;
.source "FaqFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "scrollToShow",
        "",
        "Landroidx/core/widget/NestedScrollView;",
        "view",
        "Landroid/view/View;",
        "extraBottomInset",
        "",
        "expansionFraction",
        "",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$scrollToShow(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/ui/faq/FaqFragmentKt;->scrollToShow(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V

    return-void
.end method

.method private static final scrollToShow(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V
    .locals 1

    .line 167
    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/supercell/id/ui/faq/FaqFragmentKt$scrollToShow$1;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
