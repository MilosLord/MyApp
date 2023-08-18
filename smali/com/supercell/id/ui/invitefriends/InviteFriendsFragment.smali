.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "InviteFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/InviteFriendsFragment\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "onClientStateChanged",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/model/ClientState;",
        "",
        "onFriendsChange",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
        "onProfileChange",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "showingChooser",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onResume",
        "onViewCreated",
        "view",
        "updateUnseenIngameFriendsCount",
        "profileData",
        "BackStackEntry",
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

.field private final onClientStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/model/ClientState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final onProfileChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/storage/ProfileData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showingChooser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onFriendsChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onFriendsChange$1;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onClientStateChanged$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onClientStateChanged$1;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onClientStateChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getShowingChooser$p(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->showingChooser:Z

    return p0
.end method

.method public static final synthetic access$setShowingChooser$p(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->showingChooser:Z

    return-void
.end method

.method public static final synthetic access$updateUnseenIngameFriendsCount(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->updateUnseenIngameFriendsCount(Lcom/supercell/id/util/storage/ProfileData;)V

    return-void
.end method

.method private final updateUnseenIngameFriendsCount(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getUnseenInGameFriendsCount()I

    move-result p1

    .line 56
    sget v0, Lcom/supercell/id/R$id;->invite_ingame_friends_notification:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 129
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 130
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onClientStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ClientStateStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget p3, Lcom/supercell/id/R$layout;->fragment_invite_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 135
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onClientStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ClientStateStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 137
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->showingChooser:Z

    .line 124
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Invite Friends"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "account_invite_friends_title"

    invoke-static {p2, v1, v0}, Lcom/supercell/id/util/TabUtilKt;->initSingleSubPageTabButton(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 70
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$1;

    invoke-direct {v1, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget p2, Lcom/supercell/id/R$id;->my_code_info_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/util/CameraUtilKt;->getCanShowScanCode(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 83
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 88
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "scan_friends_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :goto_0
    sget p1, Lcom/supercell/id/R$id;->share_invite:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isIngameFriendsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 114
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "invite_ingame_friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/storage/FriendsStorage;->getState()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
