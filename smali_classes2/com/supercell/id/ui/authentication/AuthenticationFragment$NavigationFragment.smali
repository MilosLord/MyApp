.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;
.super Lcom/supercell/id/ui/NavigationBaseFragment;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationFragment.kt\ncom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1642#2,2:174\n*E\n*S KotlinDebug\n*F\n+ 1 AuthenticationFragment.kt\ncom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment\n*L\n118#1,2:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0014J&\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;",
        "Lcom/supercell/id/ui/NavigationBaseFragment;",
        "()V",
        "closeButton",
        "Landroid/view/View;",
        "getCloseButton",
        "()Landroid/view/View;",
        "animateEntry",
        "",
        "view",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
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
.field public static final Companion:Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$Companion;

.field public static final sharedElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->Companion:Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$Companion;

    .line 132
    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->sharedElements:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/supercell/id/ui/NavigationBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected animateEntry(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 118
    sget v0, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->faqButtonDivider:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    new-instance v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2bc

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->springEntry(Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method protected getCloseButton()Landroid/view/View;
    .locals 1

    .line 99
    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget p3, Lcom/supercell/id/R$layout;->fragment_authentication_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/NavigationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->getShowBackButton()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 105
    :goto_0
    sget v2, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v3, "navigation_back_button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    sget v2, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v4, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$onViewCreated$1;

    move-object v5, p0

    check-cast v5, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;

    invoke-direct {v4, v5}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/supercell/id/ui/authentication/AuthenticationFragment$sam$android_view_View_OnClickListener$0;

    invoke-direct {v5, v4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v2, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "navigation_logo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    sget v2, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    if-eqz v0, :cond_3

    .line 112
    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_3

    :cond_3
    sget v0, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->getCloseButton()Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget v1, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget v1, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget v1, Lcom/supercell/id/R$id;->faqButtonDivider:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->setTransitionViews(Ljava/util/Collection;)V

    .line 114
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/NavigationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
