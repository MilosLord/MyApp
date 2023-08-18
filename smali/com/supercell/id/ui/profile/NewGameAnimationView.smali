.class public final Lcom/supercell/id/ui/profile/NewGameAnimationView;
.super Landroid/opengl/GLSurfaceView;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;,
        Lcom/supercell/id/ui/profile/NewGameAnimationView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,694:1\n201#2:695\n201#2:696\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView\n*L\n27#1:695\n28#1:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0014J\u0006\u0010#\u001a\u00020\u000bJ\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/NewGameAnimationView;",
        "Landroid/opengl/GLSurfaceView;",
        "context",
        "Landroid/content/Context;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "game",
        "",
        "(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V",
        "animationComplete",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "Lcom/supercell/id/util/DeferredPromise;",
        "getAnimationComplete",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "value",
        "Landroid/graphics/Rect;",
        "gameLogoFrameOnScreen",
        "getGameLogoFrameOnScreen",
        "()Landroid/graphics/Rect;",
        "setGameLogoFrameOnScreen",
        "(Landroid/graphics/Rect;)V",
        "idLogoFrameOnScreen",
        "getIdLogoFrameOnScreen",
        "setIdLogoFrameOnScreen",
        "renderer",
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;",
        "videoReady",
        "getVideoReady",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "onVideoComplete",
        "updateGameLogoRect",
        "updateIdLogoRect",
        "Companion",
        "VideoRender",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$Companion;

.field private static final TAG:Ljava/lang/String; = "NewGameAnimationView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final animationComplete:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private gameLogoFrameOnScreen:Landroid/graphics/Rect;

.field private idLogoFrameOnScreen:Landroid/graphics/Rect;

.field private final renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

.field private final videoReady:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 695
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->videoReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 696
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->animationComplete:Lkotlinx/coroutines/CompletableDeferred;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".png"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    .line 48
    new-instance p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$1;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$1;-><init>(Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    check-cast p1, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 53
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->getIdLogoVideo()Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/ui/profile/NewGameAnimationView$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$2;-><init>(Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setOnVideoReady(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    new-instance p2, Lcom/supercell/id/ui/profile/NewGameAnimationView$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$3;-><init>(Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->setOnAnimationComplete(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    new-instance p2, Lcom/supercell/id/ui/profile/NewGameAnimationView$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$4;-><init>(Lcom/supercell/id/ui/profile/NewGameAnimationView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->setOnError(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    .line 66
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->setEGLContextClientVersion(I)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->setZOrderOnTop(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->setEGLConfigChooser(IIIIII)V

    .line 69
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 70
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic access$getRenderer$p(Lcom/supercell/id/ui/profile/NewGameAnimationView;)Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    return-object p0
.end method

.method private final updateGameLogoRect(II)V
    .locals 8

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 97
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 99
    iget-object v2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 100
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    .line 102
    iget-object v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v6, p1

    div-float/2addr v1, v6

    int-to-float v2, v2

    int-to-float v7, p2

    div-float/2addr v2, v7

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGameLogoRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " game logo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewGameAnimationView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->setGameLogoRect(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private final updateIdLogoRect(II)V
    .locals 8

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 84
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 87
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    .line 88
    iget-object v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    .line 89
    iget-object v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v6, p1

    div-float/2addr v1, v6

    int-to-float v2, v2

    int-to-float v7, p2

    div-float/2addr v2, v7

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIdLogoRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " id logo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewGameAnimationView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->setIdLogoRect(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAnimationComplete()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->animationComplete:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final getGameLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIdLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVideoReady()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->videoReady:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->updateIdLogoRect(II)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->updateGameLogoRect(II)V

    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->renderer:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onVideoComplete()V

    return-void
.end method

.method public final setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->gameLogoFrameOnScreen:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->updateGameLogoRect(II)V

    :cond_0
    return-void
.end method

.method public final setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView;->idLogoFrameOnScreen:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView;->updateIdLogoRect(II)V

    :cond_0
    return-void
.end method
