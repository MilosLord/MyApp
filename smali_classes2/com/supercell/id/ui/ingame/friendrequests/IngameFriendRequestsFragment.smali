.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$HeadFragment;,
        Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;,
        Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003./0B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010$\u001a\u0004\u0018\u00010\u001d2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u001a\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R(\u0010\u0003\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n \u000b*\u0004\u0018\u00010\u00150\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "onFriendsChange",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "value",
        "",
        "Lcom/supercell/id/util/Row;",
        "rows",
        "setRows",
        "(Ljava/util/List;)V",
        "toolbar",
        "Landroid/widget/RelativeLayout;",
        "getToolbar",
        "()Landroid/widget/RelativeLayout;",
        "toolbarBackgroundFadeInScrollDistance",
        "",
        "getToolbarBackgroundFadeInScrollDistance",
        "()F",
        "toolbarBackgrounds",
        "Landroid/view/View;",
        "getToolbarBackgrounds",
        "()Ljava/util/List;",
        "confirmInvite",
        "row",
        "Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;",
        "declineInvite",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onViewCreated",
        "view",
        "BackStackEntry",
        "FriendRequestsAdapter",
        "HeadFragment",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final onFriendsChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
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

.field private final toolbarBackgroundFadeInScrollDistance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 35
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->toolbarBackgroundFadeInScrollDistance:F

    .line 37
    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$onFriendsChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$onFriendsChange$1;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$confirmInvite(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->confirmInvite(Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;)V

    return-void
.end method

.method public static final synthetic access$declineInvite(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->declineInvite(Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;)V

    return-void
.end method

.method public static final synthetic access$getRows$p(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->rows:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setRows$p(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method private final confirmInvite(Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$confirmInvite$1;->INSTANCE:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$confirmInvite$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v0}, Lcom/supercell/id/util/PromiseUtilKt;->failUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final declineInvite(Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->rejectRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$declineInvite$1;->INSTANCE:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$declineInvite$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v0}, Lcom/supercell/id/util/PromiseUtilKt;->failUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

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

    .line 65
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->rows:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 67
    sget v2, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 68
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 71
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    instance-of v2, v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->update(Ljava/util/List;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 34
    sget v0, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic getToolbar()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->getToolbar()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getToolbar()Landroid/widget/RelativeLayout;
    .locals 1

    .line 32
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected getToolbarBackgroundFadeInScrollDistance()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->toolbarBackgroundFadeInScrollDistance:F

    return v0
.end method

.method protected getToolbarBackgrounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 33
    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friend_requests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onResume()V

    .line 93
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "In-Game - Friend Requests"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->rows:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->setRows(Ljava/util/List;)V

    .line 83
    sget p1, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    sget p1, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "invitesList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    sget p1, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->rows:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p2, p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 88
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/FriendsStorage;->getFriends()Lkotlinx/coroutines/Deferred;

    return-void
.end method
