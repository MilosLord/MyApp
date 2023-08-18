.class public abstract Lcom/supercell/id/ui/tutorial/TutorialPageFragment;
.super Lcom/supercell/id/ui/ViewPagerPageFragment;
.source "TutorialPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/tutorial/TutorialPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialPageFragment.kt\ncom/supercell/id/ui/tutorial/TutorialPageFragment\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/ui/tutorial/TutorialPageFragment;",
        "Lcom/supercell/id/ui/ViewPagerPageFragment;",
        "()V",
        "analyticsLabel",
        "",
        "getAnalyticsLabel",
        "()Ljava/lang/String;",
        "analyticsLabel$delegate",
        "Lkotlin/Lazy;",
        "tutorialFragment",
        "Lcom/supercell/id/ui/tutorial/TutorialFragment;",
        "getTutorialFragment",
        "()Lcom/supercell/id/ui/tutorial/TutorialFragment;",
        "onTabSelected",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final ANALYTICS_LABEL:Ljava/lang/String; = "analyticsLabel"

.field public static final Companion:Lcom/supercell/id/ui/tutorial/TutorialPageFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final analyticsLabel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->Companion:Lcom/supercell/id/ui/tutorial/TutorialPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$analyticsLabel$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$analyticsLabel$2;-><init>(Lcom/supercell/id/ui/tutorial/TutorialPageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->analyticsLabel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTutorialFragment$p(Lcom/supercell/id/ui/tutorial/TutorialPageFragment;)Lcom/supercell/id/ui/tutorial/TutorialFragment;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->getTutorialFragment()Lcom/supercell/id/ui/tutorial/TutorialFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getAnalyticsLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->analyticsLabel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTutorialFragment()Lcom/supercell/id/ui/tutorial/TutorialFragment;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/tutorial/TutorialFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/tutorial/TutorialFragment;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->getAnalyticsLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/tutorial/TutorialPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
