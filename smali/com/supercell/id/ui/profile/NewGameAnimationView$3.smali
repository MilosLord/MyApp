.class final Lcom/supercell/id/ui/profile/NewGameAnimationView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameAnimationView;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$3\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,694:1\n185#2,2:695\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$3\n*L\n59#1,2:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/NewGameAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$3;->this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "NewGameAnimationView"

    const-string v1, "animation complete"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$3;->this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getAnimationComplete()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
