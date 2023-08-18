.class public interface abstract Lcom/supercell/id/ui/BackStack$TransitionCoordinator;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionCoordinator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/ui/BackStack$TransitionCoordinator;",
        "Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;",
        "inProgress",
        "",
        "getInProgress",
        "()Z",
        "transitionDone",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "getTransitionDone",
        "()Lkotlinx/coroutines/Deferred;",
        "cancel",
        "",
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getInProgress()Z
.end method

.method public abstract getTransitionDone()Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onAnimateInDone()V
.end method

.method public abstract onAnimateOutDone()V
.end method

.method public abstract onCreate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation
.end method
