.class public abstract Lcom/supercell/id/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;,
        Lcom/supercell/id/ui/BaseFragment$NoViewException;,
        Lcom/supercell/id/ui/BaseFragment$EnterTransition;,
        Lcom/supercell/id/ui/BaseFragment$ExitTransition;,
        Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;,
        Lcom/supercell/id/ui/BaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n+ 3 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n+ 4 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,411:1\n201#2:412\n185#2,2:415\n201#2:417\n201#2:420\n201#2:421\n533#3:413\n533#3:414\n7#4:418\n7#4:419\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment\n*L\n159#1:412\n324#1,2:415\n325#1:417\n28#1:420\n303#1:421\n177#1:413\n205#1:414\n361#1:418\n392#1:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008&\u0018\u0000 I2\u00020\u0001:\u0006IJKLMNB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fH\u0014J\u001e\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+J8\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020-2\u0006\u0010)\u001a\u00020\u001f2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0014J.\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u001f0/j\u0008\u0012\u0004\u0012\u00020\u001f`02\u0006\u0010\'\u001a\u00020-2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+J\u0010\u00101\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0002J(\u00102\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0002J\u0008\u00103\u001a\u00020\u001fH\u0016J\u0008\u00104\u001a\u00020%H\u0016J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u000207H\u0016J\u001a\u00108\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u000107H\u0017J\u0012\u0010:\u001a\u00020%2\u0008\u00109\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010;\u001a\u00020%2\u0008\u0008\u0002\u0010<\u001a\u00020\u001fH\u0004J\u0018\u0010<\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0003J\u0010\u0010@\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0002J(\u0010A\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0002J(\u0010B\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0002J,\u0010C\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001f2\u0012\u0010D\u001a\u000e\u0012\u0002\u0008\u00030/j\u0006\u0012\u0002\u0008\u0003`0H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0014H\u0002J \u0010E\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>2\u0006\u0010F\u001a\u00020>H\u0002J\u0010\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0014X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` @BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006O"
    }
    d2 = {
        "Lcom/supercell/id/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "delayedEnterTransition",
        "Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "toolbar",
        "Landroid/view/View;",
        "getToolbar",
        "()Landroid/view/View;",
        "toolbarAnimator",
        "Landroid/animation/ValueAnimator;",
        "toolbarBackgroundAlpha",
        "",
        "toolbarBackgroundFadeInScrollDistance",
        "getToolbarBackgroundFadeInScrollDistance",
        "()F",
        "toolbarBackgrounds",
        "",
        "getToolbarBackgrounds",
        "()Ljava/util/List;",
        "toolbarTranslationY",
        "<set-?>",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "Lcom/supercell/id/util/DeferredPromise;",
        "viewLaidOut",
        "getViewLaidOut",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "animateIn",
        "",
        "view",
        "animation",
        "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
        "pushOperation",
        "coordinator",
        "Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;",
        "animateOut",
        "Lcom/supercell/id/ui/BaseFragment$ExitTransition;",
        "result",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "fadeIn",
        "fadeOut",
        "handleBackAction",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "savedInstanceState",
        "onViewStateRestored",
        "scrollViewChanged",
        "showToolbar",
        "scrollY",
        "",
        "slideInPop",
        "slideInPush",
        "slideOutPop",
        "slideOutPush",
        "startAnimateIn",
        "startTransition",
        "updateToolbar",
        "dy",
        "updateToolbarBackground",
        "alpha",
        "Companion",
        "DelayedEnterTransition",
        "EnterTransition",
        "ExitTransition",
        "NoViewException",
        "TransitionCoordinator",
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
.field public static final Companion:Lcom/supercell/id/ui/BaseFragment$Companion;

.field public static final TOOLBAR_TRANSLATION_Y_KEY:Ljava/lang/String; = "toolbarTranslationY"

.field public static final TRANSITION_DURATION:J = 0x15eL


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private delayedEnterTransition:Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

.field private final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final toolbar:Landroid/view/View;

.field private toolbarAnimator:Landroid/animation/ValueAnimator;

.field private toolbarBackgroundAlpha:F

.field private final toolbarBackgroundFadeInScrollDistance:F

.field private final toolbarBackgrounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private toolbarTranslationY:F

.field private viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/BaseFragment;->Companion:Lcom/supercell/id/ui/BaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 420
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    iput v2, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundAlpha:F

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgrounds:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundFadeInScrollDistance:F

    .line 421
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$getToolbarTranslationY$p(Lcom/supercell/id/ui/BaseFragment;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    return p0
.end method

.method public static final synthetic access$getViewLaidOut$p(Lcom/supercell/id/ui/BaseFragment;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$setToolbarTranslationY$p(Lcom/supercell/id/ui/BaseFragment;F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    return-void
.end method

.method public static final synthetic access$setViewLaidOut$p(Lcom/supercell/id/ui/BaseFragment;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$updateToolbar(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->updateToolbar(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic access$updateToolbarBackground(Lcom/supercell/id/ui/BaseFragment;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->updateToolbarBackground(F)V

    return-void
.end method

.method private final fadeIn(Landroid/view/View;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$fadeIn$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/BaseFragment$fadeIn$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final fadeOut(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 258
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getLinear()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 260
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$fadeOut$$inlined$apply$lambda$1;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/BaseFragment$fadeOut$$inlined$apply$lambda$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 273
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic scrollViewChanged$default(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollViewChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showToolbar(Landroid/view/View;I)V
    .locals 8

    .line 374
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 376
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 378
    iget v6, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundAlpha:F

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 379
    invoke-direct {p0, p2}, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundAlpha(F)F

    move-result v7

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, p2, v2

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 381
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/ui/BaseFragment$showToolbar$$inlined$apply$lambda$1;-><init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;FF)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 380
    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final slideInPop(Landroid/view/View;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$slideInPop$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/BaseFragment$slideInPop$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final slideInPush(Landroid/view/View;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final slideOutPop(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getBodyDimmer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v8

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_2

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 414
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move v6, v3

    :cond_3
    if-eqz v6, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    .line 224
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 243
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$$special$$inlined$also$lambda$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/BaseFragment$$special$$inlined$also$lambda$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 249
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final slideOutPush(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 413
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v1, v2

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$slideOutPush$$inlined$apply$lambda$1;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/BaseFragment$slideOutPush$$inlined$apply$lambda$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 196
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final startAnimateIn(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
            "Z",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;-><init>(Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p0, v0}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final toolbarBackgroundAlpha(F)F
    .locals 3

    .line 392
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getToolbarBackgroundFadeInScrollDistance()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 419
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    return p1
.end method

.method private final updateToolbar(Landroid/view/View;II)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 359
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarAnimator:Landroid/animation/ValueAnimator;

    .line 360
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    neg-int v0, v0

    .line 361
    :goto_0
    iget v1, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    const/4 v0, 0x0

    .line 418
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    iput v1, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p2

    .line 363
    iget p2, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundAlpha(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->updateToolbarBackground(F)V

    return-void
.end method

.method private final updateToolbarBackground(F)V
    .locals 2

    .line 367
    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundAlpha:F

    .line 368
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getToolbarBackgrounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 369
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->fadeIn(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 53
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->slideInPush(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->slideInPop(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final animateIn(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/supercell/id/ui/BaseFragment;->startAnimateIn(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    .line 41
    new-instance v1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/Deferred;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;-><init>(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V

    iput-object v1, v0, Lcom/supercell/id/ui/BaseFragment;->delayedEnterTransition:Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final animateOut(Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BaseFragment$ExitTransition;",
            "Z",
            "Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 412
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 160
    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/Deferred;

    move-result-object p3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$animateOut$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/supercell/id/ui/BaseFragment$animateOut$1;-><init>(Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 164
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method protected animateOut(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$ExitTransition;",
            "Z",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/supercell/id/ui/BaseFragment;->fadeOut(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 169
    invoke-direct {p0, p1, p4}, Lcom/supercell/id/ui/BaseFragment;->slideOutPush(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/supercell/id/ui/BaseFragment;->slideOutPop(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V

    :goto_0
    return-void
.end method

.method protected getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected getToolbar()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbar:Landroid/view/View;

    return-object v0
.end method

.method protected getToolbarBackgroundFadeInScrollDistance()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundFadeInScrollDistance:F

    return v0
.end method

.method protected getToolbarBackgrounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgrounds:Ljava/util/List;

    return-object v0
.end method

.method public final getViewLaidOut()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public handleBackAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 417
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->viewLaidOut:Lkotlinx/coroutines/CompletableDeferred;

    .line 326
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 327
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    const-string v1, "toolbarTranslationY"

    .line 335
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 311
    new-instance p2, Lcom/supercell/id/ui/BaseFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/BaseFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/BaseFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 315
    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment;->delayedEnterTransition:Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p2}, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->getAnimation()Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    move-result-object p1

    invoke-virtual {p2}, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->getPushOperation()Z

    move-result v0

    invoke-virtual {p2}, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->getStartTransition()Lkotlinx/coroutines/Deferred;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/supercell/id/ui/BaseFragment;->startAnimateIn(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V

    goto :goto_0

    .line 317
    :cond_0
    sget-object p2, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->NONE:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/id/ui/BaseFragment;->animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 318
    check-cast p1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment;->delayedEnterTransition:Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged(Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 342
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 344
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getToolbar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "toolbarTranslationY"

    .line 345
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    .line 346
    :cond_0
    iget p1, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    :goto_0
    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->toolbarTranslationY:F

    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getToolbarBackgroundFadeInScrollDistance()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->estimatedScrollY(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->toolbarBackgroundAlpha(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->updateToolbarBackground(F)V

    :cond_4
    return-void
.end method

.method protected final scrollViewChanged(Z)V
    .locals 3

    .line 284
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getToolbar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286
    new-instance v2, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V

    check-cast v2, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->showToolbar(Landroid/view/View;I)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    new-instance v2, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/supercell/id/ui/BaseFragment$scrollViewChanged$$inlined$let$lambda$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getToolbarBackgroundFadeInScrollDistance()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->estimatedScrollY(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/supercell/id/ui/BaseFragment;->showToolbar(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
