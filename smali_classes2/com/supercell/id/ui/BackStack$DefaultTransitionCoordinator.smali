.class final Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BackStack$TransitionCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultTransitionCoordinator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$DefaultTransitionCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,353:1\n1360#2:354\n1429#2,3:355\n211#3:358\n185#3,2:359\n185#3,2:361\n189#3,2:363\n189#3,2:365\n189#3,2:367\n201#3:369\n201#3:370\n201#3:371\n217#3:372\n*E\n*S KotlinDebug\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$DefaultTransitionCoordinator\n*L\n297#1:354\n297#1,3:355\n297#1:358\n303#1,2:359\n307#1,2:361\n311#1,2:363\n312#1,2:365\n313#1,2:367\n291#1:369\n292#1:370\n293#1:371\n294#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0016\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR<\u0010\u000f\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011`\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;",
        "Lcom/supercell/id/ui/BackStack$TransitionCoordinator;",
        "()V",
        "animateInDone",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "Lcom/supercell/id/util/DeferredPromise;",
        "animateOutDone",
        "inProgress",
        "",
        "getInProgress",
        "()Z",
        "startTransition",
        "getStartTransition",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "transitionDone",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlin/Pair;",
        "Lcom/supercell/id/util/Promise;",
        "getTransitionDone",
        "()Lkotlinx/coroutines/Deferred;",
        "cancel",
        "onAnimateInDone",
        "onAnimateOutDone",
        "onCreate",
        "newFragments",
        "",
        "Lcom/supercell/id/ui/BaseFragment;",
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
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 369
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->startTransition:Lkotlinx/coroutines/CompletableDeferred;

    .line 370
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    .line 371
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    .line 294
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 372
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/supercell/id/util/PromiseUtilKt$both$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/supercell/id/util/PromiseUtilKt$both$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->transitionDone:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 363
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 312
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 365
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 313
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 367
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public getInProgress()Z
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->getTransitionDone()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    return v0
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

    .line 291
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->startTransition:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public bridge synthetic getStartTransition()Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

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
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->transitionDone:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public onAnimateInDone()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateInDone:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimateOutDone()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;->animateOutDone:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 356
    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    .line 297
    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment;->getViewLaidOut()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 358
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 297
    new-instance v0, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator$onCreate$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator$onCreate$2;-><init>(Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-void
.end method
