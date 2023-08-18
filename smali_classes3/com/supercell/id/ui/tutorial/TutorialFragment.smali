.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/tutorial/TutorialFragment$NavigationFragment;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$FirstPageNavigationFragment;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialFragment.kt\ncom/supercell/id/ui/tutorial/TutorialFragment\n*L\n1#1,229:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/ui/tutorial/TutorialFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "onButtonPress",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "BackStackEntry",
        "FirstPageNavigationFragment",
        "NavigationFragment",
        "TutorialImagePagerAdapter",
        "TutorialPagerAdapter",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final onButtonPress()V
    .locals 5

    .line 84
    sget v0, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/RtlViewPager;

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 86
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ge v1, v3, :cond_1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragmentKt;->access$completeTutorial(Lcom/supercell/id/ui/MainActivity;)V

    .line 91
    :cond_2
    :goto_1
    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Landroidx/viewpager/widget/FlowPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    :cond_3
    if-ge v1, v4, :cond_4

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/FlowPager;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget p3, Lcom/supercell/id/R$layout;->fragment_tutorial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->isFirstPage()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 37
    sget p1, Lcom/supercell/id/R$id;->toolbar_logo:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->toolbar_skip_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->toolbar_skip_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :cond_3
    sget p1, Lcom/supercell/id/R$id;->toolbar_logo_end:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_4
    :goto_1
    new-instance p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter;

    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    sget p2, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/RtlViewPager;

    const-string v1, "pager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 49
    sget p2, Lcom/supercell/id/R$id;->indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/RtlViewPager;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 51
    sget p2, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/RtlViewPager;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 78
    :cond_5
    sget p2, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/FlowPager;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/FlowPager;->setOffscreenPageLimit(I)V

    .line 80
    :cond_6
    sget p1, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;

    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/FlowPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_7
    return-void
.end method
