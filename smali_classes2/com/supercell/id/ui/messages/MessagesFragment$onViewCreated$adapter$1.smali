.class final Lcom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessagesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nMessagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesFragment.kt\ncom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n552#2:101\n553#2:112\n554#2:115\n1412#3,9:102\n1642#3:111\n1643#3:113\n1421#3:114\n*E\n*S KotlinDebug\n*F\n+ 1 MessagesFragment.kt\ncom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1\n*L\n36#1:101\n36#1:112\n36#1:115\n36#1,9:102\n36#1:111\n36#1:113\n36#1:114\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/messages/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/messages/MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/messages/MessagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/messages/MessagesFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/messages/MessagesFragment;->access$getCurrentRecyclerView$p(Lcom/supercell/id/ui/messages/MessagesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/messages/MessagesFragment;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 112
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 110
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    instance-of p1, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lcom/supercell/id/ui/messages/MessagesFragment;->access$setCurrentRecyclerView$p(Lcom/supercell/id/ui/messages/MessagesFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/messages/MessagesFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged$default(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method
