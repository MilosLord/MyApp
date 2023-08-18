.class public final Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/FlowFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/supercell/id/ui/FlowFragment$onActivityCreated$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;

.field final synthetic this$0:Lcom/supercell/id/ui/FlowFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/FlowFragment;Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;",
            ")V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;->this$0:Lcom/supercell/id/ui/FlowFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;->$adapter:Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_0
    add-int/2addr p3, p1

    .line 69
    iget-object v1, p0, Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;->$adapter:Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;

    invoke-virtual {v1, p3}, Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;->getCachedFragment(I)Lcom/supercell/id/ui/FlowPageFragment;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/supercell/id/ui/FlowPageFragment;->getHeadProgress()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    iget-object p3, p0, Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;->this$0:Lcom/supercell/id/ui/FlowFragment;

    invoke-static {p3}, Lcom/supercell/id/ui/FlowFragment;->access$getHeadFragment$p(Lcom/supercell/id/ui/FlowFragment;)Lcom/supercell/id/ui/FlowFragment$HeadFragment;

    move-result-object p3

    if-eqz p3, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/supercell/id/ui/FlowFragment$HeadFragment;->getProgress(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;->this$0:Lcom/supercell/id/ui/FlowFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/FlowFragment;->access$getHeadFragment$p(Lcom/supercell/id/ui/FlowFragment;)Lcom/supercell/id/ui/FlowFragment$HeadFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/FlowFragment$HeadFragment;->setProgress(I)V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$onActivityCreated$1;->$adapter:Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/FlowFragment$FlowPagerAdapter;->getCachedFragment(I)Lcom/supercell/id/ui/FlowPageFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowPageFragment;->onTabWillBecomeSelected()V

    :cond_0
    return-void
.end method
