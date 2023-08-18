.class final Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic $newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

.field final synthetic $weakGameFragment:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/profile/NewGameAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->$mediaPlayer:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->$weakGameFragment:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 104
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->$weakGameFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/game/GameFragment;->setGameLogoAlpha(F)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7$1;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$7;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
