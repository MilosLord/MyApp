.class final Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->onCreate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameTransitionCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,142:1\n185#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6\n*L\n100#1,2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

.field final synthetic $weakGameFragment:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/profile/NewGameAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;->$weakGameFragment:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;->invoke(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;->$weakGameFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/game/GameFragment;->setGameLogoAlpha(F)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    new-instance v1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6$1;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$6;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 100
    invoke-static {p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->access$getAnimationDone$p(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
