.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;,
        Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;,
        Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameChatFragment.kt\ncom/supercell/id/ui/ingamechat/ChatFragment\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u0003./0B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020\u0012J\u0012\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010\u001d2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u001a\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000RF\u0010\u000c\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u001a\u0010\u0007\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R.\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "currentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "feedId",
        "",
        "value",
        "Lcom/supercell/id/util/Either;",
        "",
        "Lcom/supercell/id/util/Row;",
        "Lcom/supercell/id/util/NormalizedError;",
        "messagesResult",
        "setMessagesResult",
        "(Lcom/supercell/id/util/Either;)V",
        "onMessagesChange",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/model/IdChatMessages;",
        "",
        "pollingPromise",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "recyclerView",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rows",
        "setRows",
        "(Ljava/util/List;)V",
        "toolbar",
        "Landroid/view/View;",
        "getToolbar",
        "()Landroid/view/View;",
        "loadContent",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "updateRows",
        "BackStackEntry",
        "ChatMessagesAdapter",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private feedId:Ljava/lang/String;

.field private messagesResult:Lcom/supercell/id/util/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/Either<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessagesChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdChatMessages;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pollingPromise:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->Companion:Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$onMessagesChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$onMessagesChange$1;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->onMessagesChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getFeedId$p(Lcom/supercell/id/ui/ingamechat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->feedId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "feedId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMessagesResult$p(Lcom/supercell/id/ui/ingamechat/ChatFragment;)Lcom/supercell/id/util/Either;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->messagesResult:Lcom/supercell/id/util/Either;

    return-object p0
.end method

.method public static final synthetic access$getOnMessagesChange$p(Lcom/supercell/id/ui/ingamechat/ChatFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->onMessagesChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setFeedId$p(Lcom/supercell/id/ui/ingamechat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->feedId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMessagesResult$p(Lcom/supercell/id/ui/ingamechat/ChatFragment;Lcom/supercell/id/util/Either;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->setMessagesResult(Lcom/supercell/id/util/Either;)V

    return-void
.end method

.method private final setMessagesResult(Lcom/supercell/id/util/Either;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->messagesResult:Lcom/supercell/id/util/Either;

    .line 36
    invoke-direct {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->updateRows()V

    return-void
.end method

.method private final setRows(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->rows:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 57
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 58
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 61
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/supercell/id/view/ProgressBar;->setVisibility(I)V

    .line 63
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;->update(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final updateRows()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->messagesResult:Lcom/supercell/id/util/Either;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    instance-of v2, v0, Lcom/supercell/id/util/Either$Right;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/supercell/id/util/ErrorRow;

    check-cast v0, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v0}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lcom/supercell/id/util/ErrorRow;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Lcom/supercell/id/util/MessageRow;

    const-string v1, "account_messages_no_new_messages"

    invoke-direct {v0, v1}, Lcom/supercell/id/util/MessageRow;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v1}, Lcom/supercell/id/ui/ingamechat/IngameChatFragmentKt;->access$addDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 144
    :goto_1
    invoke-direct {p0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->setRows(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->currentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected getToolbar()Landroid/view/View;
    .locals 1

    .line 29
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final loadContent()V
    .locals 3

    .line 134
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->feedId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "feedId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/supercell/id/api/SocialApiClient;->getChatMessages(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$loadContent$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$loadContent$1;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    const-wide/16 v0, 0x1f4

    .line 137
    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->ofDelay(J)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$loadContent$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$loadContent$2;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->pollingPromise:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget p3, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->pollingPromise:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    .line 128
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onStart()V

    .line 122
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Messages - Friends"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->getFeedId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->feedId:Ljava/lang/String;

    .line 89
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 91
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "messagesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2, p2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;->setStackFromEnd(Z)V

    .line 91
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;Ljava/util/List;)V

    .line 95
    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$$inlined$also$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$$inlined$also$lambda$1;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;Lcom/supercell/id/ui/ingamechat/ChatFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$4;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    sget p1, Lcom/supercell/id/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->loadContent()V

    return-void

    .line 84
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment;

    .line 85
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method
