.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    return-void
.end method
