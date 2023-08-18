.class public final Lcom/supercell/id/ui/BackStack$animateEnter$1$animator$1;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->animateEnter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$animateEnter$1$animator$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,353:1\n1360#2:354\n1429#2,3:355\n211#3:358\n*E\n*S KotlinDebug\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$animateEnter$1$animator$1\n*L\n200#1:354\n200#1,3:355\n200#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0002\u001a\u000e\u0012\u0002\u0008\u00030\u0003j\u0006\u0012\u0002\u0008\u0003`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/supercell/id/ui/BackStack$animateEnter$1$animator$1",
        "Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;",
        "startTransition",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "getStartTransition",
        "()Lkotlinx/coroutines/Deferred;",
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
.field final synthetic $fragments:Ljava/util/List;

.field private final startTransition:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 199
    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$animateEnter$1$animator$1;->$fragments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
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

    .line 200
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

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$animateEnter$1$animator$1;->startTransition:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public getStartTransition()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$animateEnter$1$animator$1;->startTransition:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method
