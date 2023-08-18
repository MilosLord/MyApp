.class final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,672:1\n552#2:673\n553#2:684\n554#2:687\n1412#3,9:674\n1642#3:683\n1643#3:685\n1421#3:686\n*E\n*S KotlinDebug\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1\n*L\n157#1:673\n157#1:684\n157#1:687\n157#1,9:674\n157#1:683\n157#1:685\n157#1:686\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedView",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$setCurrentScrollView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Landroidx/core/widget/NestedScrollView;)V

    .line 154
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$getCurrentRecyclerView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 673
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 674
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 684
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 682
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 686
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 687
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of p1, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    move-object v3, v2

    :cond_8
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$setCurrentRecyclerView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged$default(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method
