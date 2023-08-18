.class final Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->onCreate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameTransitionCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,142:1\n185#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2\n*L\n66#1,2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
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

.field final synthetic this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;Lcom/supercell/id/ui/profile/NewGameAnimationView;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;->this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "NewGameTransitionCoord"

    const-string v0, "video complete"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;->$newGameView:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->onVideoComplete()V

    .line 65
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 66
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$2;->this$0:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
