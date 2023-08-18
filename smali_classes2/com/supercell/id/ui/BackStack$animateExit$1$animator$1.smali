.class public final Lcom/supercell/id/ui/BackStack$animateExit$1$animator$1;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->animateExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$animateExit$1$animator$1\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,353:1\n193#2:354\n*E\n*S KotlinDebug\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$animateExit$1$animator$1\n*L\n214#1:354\n*E\n"
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
        "com/supercell/id/ui/BackStack$animateExit$1$animator$1",
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
.field private final startTransition:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$animateExit$1$animator$1;->startTransition:Lkotlinx/coroutines/Deferred;

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

    .line 214
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$animateExit$1$animator$1;->startTransition:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method
