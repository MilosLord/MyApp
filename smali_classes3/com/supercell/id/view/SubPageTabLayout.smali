.class public final Lcom/supercell/id/view/SubPageTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SubPageTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubPageTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubPageTabLayout.kt\ncom/supercell/id/view/SubPageTabLayout\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0018\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0006\u0010#\u001a\u00020\u001dJ\u001a\u0010$\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020!H\u0016J\u0014\u0010 \u001a\u00020\u001d*\u00020\u001f2\u0006\u0010&\u001a\u00020!H\u0002R7\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012RC\u0010\u0013\u001a+\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00140\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/supercell/id/view/SubPageTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getTitleKey",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "getGetTitleKey",
        "()Lkotlin/jvm/functions/Function1;",
        "setGetTitleKey",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getTitleReplacements",
        "",
        "getGetTitleReplacements",
        "setGetTitleReplacements",
        "onTabSelectedListener",
        "com/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1",
        "Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "addTab",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "setSelected",
        "",
        "setIndicatorColor",
        "setupWithNoViewPager",
        "setupWithViewPager",
        "autoRefresh",
        "selected",
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

.field private getTitleKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getTitleReplacements:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTabSelectedListener:Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p1, Lcom/supercell/id/view/SubPageTabLayout$getTitleKey$1;->INSTANCE:Lcom/supercell/id/view/SubPageTabLayout$getTitleKey$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleKey:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p1, Lcom/supercell/id/view/SubPageTabLayout$getTitleReplacements$1;->INSTANCE:Lcom/supercell/id/view/SubPageTabLayout$getTitleReplacements$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleReplacements:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p1, Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->onTabSelectedListener:Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setSelected(Lcom/supercell/id/view/SubPageTabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/SubPageTabLayout;->setSelected(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method private final setIndicatorColor()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_1
    return-void
.end method

.method private final setSelected(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "view"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/SubPageTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 35
    sget p3, Lcom/supercell/id/R$layout;->subpage_tab_button:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 37
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleKey:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "view"

    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    const-string p3, "view.tab_title"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleReplacements:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 42
    :cond_1
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 44
    new-instance v1, Lcom/supercell/id/view/SubPageTabLayout$addTab$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/SubPageTabLayout$addTab$$inlined$let$lambda$1;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_3
    iget-object p3, p0, Lcom/supercell/id/view/SubPageTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    if-ne p2, p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setSelected(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 52
    invoke-direct {p0}, Lcom/supercell/id/view/SubPageTabLayout;->setIndicatorColor()V

    return-void
.end method

.method public final getGetTitleKey()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleKey:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGetTitleReplacements()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleReplacements:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setGetTitleKey(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleKey:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setGetTitleReplacements(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->getTitleReplacements:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setupWithNoViewPager()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/supercell/id/view/SubPageTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 79
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 80
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->onTabSelectedListener:Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 58
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->onTabSelectedListener:Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/SubPageTabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 59
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->onTabSelectedListener:Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/SubPageTabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 60
    invoke-direct {p0}, Lcom/supercell/id/view/SubPageTabLayout;->setIndicatorColor()V

    return-void
.end method
