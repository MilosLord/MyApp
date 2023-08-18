.class final Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/NewGameAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoRender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;,
        Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;,
        Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$VideoRender\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,694:1\n7#2:695\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$VideoRender\n*L\n210#1:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 E2\u00020\u0001:\u0003EFGB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0016J \u0010<\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0016J\u0018\u0010@\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0006\u0010A\u001a\u00020BH\u0016J\u0006\u0010C\u001a\u00020\u001fJ\u0006\u0010D\u001a\u00020\u001fR\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R,\u0010$\u001a\u0014\u0012\u0008\u0012\u00060&j\u0002`\'\u0012\u0004\u0012\u00020\u001f\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020,@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00104\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010/R\u000e\u00108\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "image",
        "",
        "(Landroid/media/MediaPlayer;Ljava/lang/String;)V",
        "value",
        "",
        "animationComplete",
        "setAnimationComplete",
        "(Z)V",
        "gameLogo",
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;",
        "getGameLogo",
        "()Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;",
        "Landroid/graphics/RectF;",
        "gameLogoRect",
        "getGameLogoRect",
        "()Landroid/graphics/RectF;",
        "setGameLogoRect",
        "(Landroid/graphics/RectF;)V",
        "idLogoRect",
        "getIdLogoRect",
        "setIdLogoRect",
        "idLogoVideo",
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;",
        "getIdLogoVideo",
        "()Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;",
        "onAnimationComplete",
        "Lkotlin/Function0;",
        "",
        "getOnAnimationComplete",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAnimationComplete",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "surfaceAR",
        "setSurfaceAR",
        "(F)V",
        "vertices",
        "Ljava/nio/FloatBuffer;",
        "verticesData",
        "",
        "videoAR",
        "getVideoAR",
        "()F",
        "setVideoAR",
        "videoEndedPositionInMillis",
        "onDrawFrame",
        "glUnused",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "onVideoComplete",
        "updateScale",
        "Companion",
        "GameLogo",
        "IdLogoVideo",
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
.field private static final ANIMATE_IN_DURATION:F = 800.0f

.field private static final ANIMATE_OUT_DURATION:F = 800.0f

.field public static final Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final GAME_LOGO_CAMERA_FOV:F = 39.6f

.field private static final GAME_LOGO_SIZE_IN_VIDEO:F = 532.0f

.field private static final GAME_LOGO_TRANSLATE_IN_VIDEO:F = 5.0f

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final ID_LOGO_SIZE_IN_VIDEO:F = 592.0f

.field private static final ID_LOGO_TRANSLATE_IN_VIDEO:F = 6.5f

.field private static final RENDER_GAME_LOGO_THRESHOLD:F = 1600.0f

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3


# instance fields
.field private animationComplete:Z

.field private final gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

.field private volatile gameLogoRect:Landroid/graphics/RectF;

.field private volatile idLogoRect:Landroid/graphics/RectF;

.field private final idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

.field private onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surfaceAR:F

.field private final vertices:Ljava/nio/FloatBuffer;

.field private final verticesData:[F

.field private volatile videoAR:F

.field private videoEndedPositionInMillis:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 109
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->verticesData:[F

    .line 115
    new-instance v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    .line 116
    new-instance p2, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-direct {p2, p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;-><init>(Landroid/media/MediaPlayer;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    .line 118
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getMAX_VALUE()F

    move-result p1

    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoEndedPositionInMillis:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    .line 138
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    .line 147
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    .line 156
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogoRect:Landroid/graphics/RectF;

    .line 199
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->verticesData:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    .line 198
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 200
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->vertices:Ljava/nio/FloatBuffer;

    .line 201
    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->verticesData:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setAnimationComplete(Z)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->animationComplete:Z

    if-eq v0, p1, :cond_0

    .line 123
    iput-boolean p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->animationComplete:Z

    .line 124
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final setSurfaceAR(F)V
    .locals 1

    .line 131
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 132
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    .line 133
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->updateScale()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getGameLogo()Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    return-object v0
.end method

.method public final getGameLogoRect()Landroid/graphics/RectF;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogoRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getIdLogoRect()Landroid/graphics/RectF;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getIdLogoVideo()Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    return-object v0
.end method

.method public final getOnAnimationComplete()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVideoAR()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const-string v0, "glUnused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;->updateTexImage()V

    .line 207
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->updateImageTex()V

    .line 208
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->getVideoPosition()F

    move-result p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float v1, p1, v0

    const/4 v2, 0x0

    .line 695
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    move v1, v4

    .line 211
    :cond_1
    :goto_0
    iget v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoEndedPositionInMillis:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoEndedPositionInMillis:F

    sub-float v3, p1, v3

    div-float/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    cmpl-float v0, v3, v4

    const/4 v5, 0x1

    if-ltz v0, :cond_3

    .line 213
    invoke-direct {p0, v5}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->setAnimationComplete(Z)V

    return-void

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    sub-float/2addr v4, v3

    mul-float/2addr v0, v4

    .line 218
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 219
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v0, 0x44c80000    # 1600.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 222
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;->render(Ljava/nio/FloatBuffer;F)V

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->render(Ljava/nio/FloatBuffer;F)V

    .line 225
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 227
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_6
    :goto_3
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string v0, "glUnused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewGameAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    :goto_0
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->setSurfaceAR(F)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "glUnused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NewGameAnimationView"

    const-string p2, "onSurfaceCreated"

    .line 237
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    :try_start_0
    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 241
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 243
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->create(I)V

    .line 244
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;->create(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onError:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoComplete(Z)V

    .line 252
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->getVideoPosition()F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoEndedPositionInMillis:F

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoComplete video ended position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoEndedPositionInMillis:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setGameLogoRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogoRect:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogoRect:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->updateScale()V

    :cond_0
    return-void
.end method

.method public final setIdLogoRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->updateScale()V

    :cond_0
    return-void
.end method

.method public final setOnAnimationComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVideoAR(F)V
    .locals 1

    .line 140
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 141
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    .line 142
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->updateScale()V

    :cond_0
    return-void
.end method

.method public final updateScale()V
    .locals 8

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateScale surfaceAR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " videoAR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    iget v2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 173
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    iget v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    div-float/2addr v0, v3

    move v3, v2

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    iget v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    div-float/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 180
    :goto_0
    iget v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->videoAR:F

    cmpl-float v4, v4, v2

    const/high16 v5, 0x44f00000    # 1920.0f

    if-lez v4, :cond_1

    div-float v4, v5, v3

    float-to-double v6, v4

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 182
    iget v6, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    mul-float/2addr v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    goto :goto_1

    .line 184
    :cond_1
    iget v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->surfaceAR:F

    div-float v4, v0, v4

    div-float v4, v5, v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v4, v6

    div-float/2addr v5, v0

    float-to-double v5, v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    :goto_1
    double-to-float v5, v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateScale surface size in video coords "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    iget-object v6, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    const/high16 v7, 0x44140000    # 592.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoStartScaleX(F)V

    .line 189
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    iget-object v6, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoStartScaleY(F)V

    .line 190
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    iget-object v6, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sub-float/2addr v6, v2

    invoke-virtual {v1, v6}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoStartTranslateX(F)V

    .line 191
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    iget-object v6, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v7

    sub-float/2addr v2, v6

    const/high16 v6, 0x40d00000    # 6.5f

    div-float/2addr v6, v5

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoStartTranslateY(F)V

    .line 192
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoEndScaleX(F)V

    .line 193
    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->idLogoVideo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;

    invoke-virtual {v1, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoEndScaleY(F)V

    .line 194
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogo:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->gameLogoRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;->update(FFLandroid/graphics/RectF;)V

    return-void
.end method
