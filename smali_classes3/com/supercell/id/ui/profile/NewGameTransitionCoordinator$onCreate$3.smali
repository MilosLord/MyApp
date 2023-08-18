.class final Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->onCreate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameTransitionCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,142:1\n185#2,2:143\n185#2,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3\n*L\n88#1,2:143\n89#1,2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "what",
        "",
        "extra",
        "onError"
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

.field final synthetic $videoLoaded:Ljava/lang/String;

.field final synthetic $weakGameFragment:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/profile/NewGameAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$mediaPlayer:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$videoLoaded:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$weakGameFragment:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 69
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media player error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewGameTransitionCoord"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-string p1, "Server died"

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_4

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_3

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_2

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_1

    const-string p2, "system"

    goto :goto_1

    :cond_1
    const-string p2, "timed out"

    goto :goto_1

    :cond_2
    const-string p2, "I/O"

    goto :goto_1

    :cond_3
    const-string p2, "malformed data"

    goto :goto_1

    :cond_4
    const-string p2, "unsupported type"

    .line 84
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " caused by "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when trying to playback "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$videoLoaded:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Warning"

    const-string v2, "new_game_reveal_transition"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$weakGameFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/game/GameFragment;->setGameLogoAlpha(F)V

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    new-instance p2, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3$1;-><init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$3;->this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    invoke-static {p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->access$getAnimationDone$p(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
