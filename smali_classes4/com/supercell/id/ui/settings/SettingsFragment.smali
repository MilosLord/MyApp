.class public final Lcom/supercell/id/ui/settings/SettingsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;,
        Lcom/supercell/id/ui/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/supercell/id/ui/settings/SettingsFragment\n+ 2 BackStack.kt\ncom/supercell/id/ui/BackStackKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n319#2:100\n704#3:101\n777#3,2:102\n732#3,9:104\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/supercell/id/ui/settings/SettingsFragment\n*L\n45#1:100\n45#1:101\n45#1,2:102\n45#1,9:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/supercell/id/ui/settings/SettingsFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "currentScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "toolbar",
        "Landroid/view/View;",
        "getToolbar",
        "()Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "BackStackEntry",
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
.field public static final Companion:Lcom/supercell/id/ui/settings/SettingsFragment$Companion;

.field private static final generalTab:Lcom/supercell/id/util/SubPageTabData;

.field private static final subscriptionsTab:Lcom/supercell/id/util/SubPageTabData;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentScrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->Companion:Lcom/supercell/id/ui/settings/SettingsFragment$Companion;

    .line 91
    new-instance v0, Lcom/supercell/id/util/SubPageTabData;

    const-class v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    const-string v2, "account_settings_heading"

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/util/SubPageTabData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->generalTab:Lcom/supercell/id/util/SubPageTabData;

    .line 92
    new-instance v0, Lcom/supercell/id/util/SubPageTabData;

    const-class v1, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    const-string v2, "account_settings_subscriptions_heading"

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/util/SubPageTabData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->subscriptionsTab:Lcom/supercell/id/util/SubPageTabData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentScrollView$p(Lcom/supercell/id/ui/settings/SettingsFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->currentScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic access$getGeneralTab$cp()Lcom/supercell/id/util/SubPageTabData;
    .locals 1

    .line 20
    sget-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->generalTab:Lcom/supercell/id/util/SubPageTabData;

    return-object v0
.end method

.method public static final synthetic access$getSubscriptionsTab$cp()Lcom/supercell/id/util/SubPageTabData;
    .locals 1

    .line 20
    sget-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->subscriptionsTab:Lcom/supercell/id/util/SubPageTabData;

    return-object v0
.end method

.method public static final synthetic access$setCurrentScrollView$p(Lcom/supercell/id/ui/settings/SettingsFragment;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->currentScrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->currentScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected getToolbar()Landroid/view/View;
    .locals 1

    .line 21
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p3, Lcom/supercell/id/R$layout;->fragment_body_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onStart()V

    .line 100
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "it"

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->head:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->setTabButtonSelection(I)V

    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Lcom/supercell/id/util/SubPageTabPagerAdapter;

    invoke-virtual {p0}, Lcom/supercell/id/ui/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->Companion:Lcom/supercell/id/ui/settings/SettingsFragment$Companion;

    invoke-static {v0}, Lcom/supercell/id/ui/settings/SettingsFragment$Companion;->access$tabData(Lcom/supercell/id/ui/settings/SettingsFragment$Companion;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;-><init>(Lcom/supercell/id/ui/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0, v1}, Lcom/supercell/id/util/SubPageTabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget p2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/FlowPager;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/FlowPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 37
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p2, :cond_1

    .line 38
    new-instance v0, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$1$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$1$1;-><init>(Lcom/supercell/id/util/SubPageTabPagerAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget p1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    return-void
.end method
