.class public final Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lcom/supercell/id/ui/BackStack$TransitionCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameTransitionCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,142:1\n250#2,2:143\n1412#2,9:149\n1642#2,2:158\n1421#2:160\n185#3,2:145\n185#3,2:147\n185#3,2:161\n185#3,2:163\n189#3,2:165\n189#3,2:167\n189#3,2:169\n189#3,2:171\n201#3:173\n201#3:174\n201#3:175\n201#3:176\n205#3:177\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator\n*L\n31#1,2:143\n56#1,9:149\n56#1,2:158\n56#1:160\n48#1,2:145\n49#1,2:147\n116#1,2:161\n120#1,2:163\n124#1,2:165\n125#1,2:167\n126#1,2:169\n127#1,2:171\n20#1:173\n21#1:174\n22#1:175\n23#1:176\n24#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0016\u0010(\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR0\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001e0\u001dj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001e`\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00070\u00070#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;",
        "Lcom/supercell/id/ui/BackStack$TransitionCoordinator;",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "game",
        "",
        "anchorView",
        "Landroid/view/View;",
        "(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V",
        "anchorFrameOnScreen",
        "Landroid/graphics/Rect;",
        "animateInDone",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "Lcom/supercell/id/util/DeferredPromise;",
        "animateOutDone",
        "animationDone",
        "getGame",
        "()Ljava/lang/String;",
        "inProgress",
        "",
        "getInProgress",
        "()Z",
        "getMainActivity",
        "()Lcom/supercell/id/ui/MainActivity;",
        "startTransition",
        "getStartTransition",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "transitionDone",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "getTransitionDone",
        "()Lkotlinx/coroutines/Deferred;",
        "weakAnchorView",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "cancel",
        "onAnimateInDone",
        "onAnimateOutDone",
        "onCreate",
        "newFragments",
        "Lcom/supercell/id/ui/BaseFragment;",
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
.field public static final Companion:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$Companion;

.field private static final videosLandscape:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final videosPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anchorFrameOnScreen:Landroid/graphics/Rect;

.field private final animateInDone:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final animateOutDone:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final animationDone:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final game:Ljava/lang/String;

.field private final mainActivity:Lcom/supercell/id/ui/MainActivity;

.field private final startTransition:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionDone:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weakAnchorView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->Companion:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$Companion;

    const-string v0, "video_main_level40_port.3gp"

    const-string v1, "video_main_level31_port.3gp"

    const-string v2, "video_baseline_level30_port.3gp"

    .line 134
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->videosPortrait:Ljava/util/List;

    const-string v0, "video_main_level40_land.3gp"

    const-string v1, "video_main_level31_land.3gp"

    const-string v2, "video_baseline_level30_land.3gp"

    .line 139
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->videosLandscape:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->game:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 173
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->startTransition:Lkotlinx/coroutines/CompletableDeferred;

    .line 174
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    .line 175
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    .line 176
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animationDone:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    .line 24
    iget-object v2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    aput-object v2, v1, p2

    check-cast v0, Lkotlinx/coroutines/Deferred;

    const/4 p2, 0x2

    aput-object v0, v1, p2

    .line 177
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/supercell/id/util/PromiseUtilKt$all$1;

    invoke-direct {p2, v1, p1}, Lcom/supercell/id/util/PromiseUtilKt$all$1;-><init>([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->transitionDone:Lkotlinx/coroutines/Deferred;

    .line 26
    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->anchorFrameOnScreen:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->weakAnchorView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getAnimationDone$p(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animationDone:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getVideosLandscape$cp()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->videosLandscape:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVideosPortrait$cp()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->videosPortrait:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getWeakAnchorView$p(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->weakAnchorView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 165
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 125
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 167
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 126
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 169
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 127
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animationDone:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 171
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getGame()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->game:Ljava/lang/String;

    return-object v0
.end method

.method public getInProgress()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getTransitionDone()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    return v0
.end method

.method public final getMainActivity()Lcom/supercell/id/ui/MainActivity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    return-object v0
.end method

.method public getStartTransition()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->startTransition:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public bridge synthetic getStartTransition()Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public getTransitionDone()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->transitionDone:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public onAnimateInDone()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimateOutDone()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v0, "newFragments"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 31
    iget-object v0, v8, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "mainActivity.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->videosLandscape:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->videosPortrait:Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "NewGameTransitionCoord"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 33
    :try_start_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantVideo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loaded "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not found"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 39
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const-string v10, "failed to open video"

    invoke-static {v4, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to open video "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " caused by "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Warning"

    const-string v12, "new_game_reveal_transition"

    invoke-static/range {v10 .. v17}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 41
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 31
    :goto_2
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "failed to open any video"

    .line 46
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Warning"

    const-string v12, "new_game_reveal_transition"

    const-string v13, "Failed to open any video"

    invoke-static/range {v10 .. v17}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v8, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->animationDone:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    return-void

    .line 54
    :cond_4
    new-instance v10, Lcom/supercell/id/ui/profile/NewGameAnimationView;

    iget-object v2, v8, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v8, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->game:Ljava/lang/String;

    invoke-direct {v10, v2, v9, v4}, Lcom/supercell/id/ui/profile/NewGameAnimationView;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 55
    iget-object v2, v8, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->anchorFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v10, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Lcom/supercell/id/ui/BaseFragment;

    .line 56
    instance-of v5, v4, Lcom/supercell/id/ui/game/GameFragment;

    if-nez v5, :cond_6

    move-object v4, v3

    :cond_6
    check-cast v4, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v4, :cond_5

    .line 157
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/game/GameFragment;->setGameLogoAlpha(F)V

    :cond_8
    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {v1}, Lcom/supercell/id/ui/game/GameFragment;->getGameLogoFrameOnScreen()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lkotlinx/coroutines/Deferred;

    sget-object v3, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$1;->INSTANCE:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v3}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 61
    :cond_9
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;

    invoke-direct {v1, v8, v10, v9}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;Lcom/supercell/id/ui/profile/NewGameAnimationView;Landroid/media/MediaPlayer;)V

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v9, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 68
    new-instance v7, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v0

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    check-cast v7, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v9, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 92
    invoke-virtual {v10}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getVideoReady()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    new-instance v1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$4;

    invoke-direct {v1, v8}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$4;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 95
    invoke-virtual {v10}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getAnimationComplete()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x0

    sget-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;->INSTANCE:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 97
    new-instance v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;

    invoke-direct {v0, v11, v10}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getTransitionDone()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;

    invoke-direct {v1, v9, v11, v10}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;-><init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->failUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getTransitionDone()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$8;

    invoke-direct {v1, v8}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$8;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->alwaysUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    .line 110
    iget-object v0, v8, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    check-cast v10, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Lcom/supercell/id/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->NEW_GAME:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v0, v1}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    return-void
.end method
