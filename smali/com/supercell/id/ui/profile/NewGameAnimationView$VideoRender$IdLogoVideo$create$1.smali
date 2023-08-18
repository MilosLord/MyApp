.class final Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->create(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1\n*L\n1#1,694:1\n*E\n"
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
        "onPrepared"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;->this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 376
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;->this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;->this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->access$setUpdateSurface$p(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 378
    :try_start_1
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;->this$0:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NewGameAnimationView"

    const-string v1, "media player start failed"

    .line 380
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p1

    throw v0
.end method
