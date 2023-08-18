.class public final Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdLogoVideo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,694:1\n9#2:695\n9#2:696\n9#2:697\n9#2:698\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameAnimationView.kt\ncom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo\n*L\n438#1:695\n438#1:696\n440#1:697\n440#1:698\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0006J\u0006\u0010C\u001a\u00020 J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u0008H\u0016J\u0016\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020 J\u0006\u0010J\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u000e\u0010(\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008-\u0010\u001eR\u000e\u0010.\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u001a\u00102\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u001a\u00105\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010$R\u001a\u00108\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010$R\u000e\u0010;\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "(Landroid/media/MediaPlayer;)V",
        "currentPosition",
        "",
        "mSurface",
        "Landroid/graphics/SurfaceTexture;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "mvpMatrix",
        "",
        "onVideoReady",
        "Lkotlin/Function0;",
        "",
        "getOnVideoReady",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnVideoReady",
        "(Lkotlin/jvm/functions/Function0;)V",
        "scaleMatrix",
        "systemNanoTimeAtCurrentPosition",
        "",
        "translateMatrix",
        "updateSurface",
        "",
        "videoComplete",
        "getVideoComplete",
        "()Z",
        "setVideoComplete",
        "(Z)V",
        "videoEndScaleX",
        "",
        "getVideoEndScaleX",
        "()F",
        "setVideoEndScaleX",
        "(F)V",
        "videoEndScaleY",
        "getVideoEndScaleY",
        "setVideoEndScaleY",
        "videoFragmentShader",
        "",
        "videoProgram",
        "value",
        "videoReady",
        "setVideoReady",
        "videoSTMatrix",
        "videoStartScaleX",
        "getVideoStartScaleX",
        "setVideoStartScaleX",
        "videoStartScaleY",
        "getVideoStartScaleY",
        "setVideoStartScaleY",
        "videoStartTranslateX",
        "getVideoStartTranslateX",
        "setVideoStartTranslateX",
        "videoStartTranslateY",
        "getVideoStartTranslateY",
        "setVideoStartTranslateY",
        "videoTextureID",
        "videoVertexShader",
        "videoaPositionHandle",
        "videoaTextureHandle",
        "videouMVPMatrixHandle",
        "videouSTMatrixHandle",
        "create",
        "textureID",
        "getVideoPosition",
        "onFrameAvailable",
        "surface",
        "render",
        "quadVertices",
        "Ljava/nio/FloatBuffer;",
        "inAnimationT",
        "updateImageTex",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final mvpMatrix:[F

.field private onVideoReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleMatrix:[F

.field private systemNanoTimeAtCurrentPosition:J

.field private final translateMatrix:[F

.field private updateSurface:Z

.field private volatile videoComplete:Z

.field private volatile videoEndScaleX:F

.field private volatile videoEndScaleY:F

.field private final videoFragmentShader:Ljava/lang/String;

.field private videoProgram:I

.field private videoReady:Z

.field private final videoSTMatrix:[F

.field private volatile videoStartScaleX:F

.field private volatile videoStartScaleY:F

.field private volatile videoStartTranslateX:F

.field private volatile videoStartTranslateY:F

.field private videoTextureID:I

.field private final videoVertexShader:Ljava/lang/String;

.field private videoaPositionHandle:I

.field private videoaTextureHandle:I

.field private videouMVPMatrixHandle:I

.field private videouSTMatrixHandle:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 257
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoVertexShader:Ljava/lang/String;

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec4 c = texture2D(sTexture, vTextureCoord);\n  c.a = min(1.0, 1.0 - c.b + c.r);\n  c.b = c.r;\n  gl_FragColor = c;\n}\n"

    .line 267
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoFragmentShader:Ljava/lang/String;

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 278
    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mvpMatrix:[F

    new-array v0, p1, [F

    .line 279
    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->scaleMatrix:[F

    new-array v0, p1, [F

    .line 280
    iput-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->translateMatrix:[F

    new-array p1, p1, [F

    .line 281
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoSTMatrix:[F

    const/4 p1, -0x1

    .line 292
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->currentPosition:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 319
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleX:F

    .line 322
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleY:F

    .line 325
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoSTMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static final synthetic access$getUpdateSurface$p(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;)Z
    .locals 0

    .line 256
    iget-boolean p0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->updateSurface:Z

    return p0
.end method

.method public static final synthetic access$setUpdateSurface$p(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->updateSurface:Z

    return-void
.end method

.method private final setVideoReady(Z)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoReady:Z

    if-eq v0, p1, :cond_0

    .line 300
    iput-boolean p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoReady:Z

    .line 301
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->onVideoReady:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(I)V
    .locals 3

    .line 332
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoVertexShader:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$createProgram(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoProgram:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    .line 336
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaPositionHandle:I

    .line 337
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v1, "glGetAttribLocation aPosition"

    invoke-static {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    .line 338
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 341
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaTextureHandle:I

    .line 342
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v2, "glGetAttribLocation aTextureCoord"

    invoke-static {v0, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    .line 343
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaTextureHandle:I

    if-eq v0, v1, :cond_3

    .line 346
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoProgram:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videouMVPMatrixHandle:I

    .line 347
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v2, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videouMVPMatrixHandle:I

    if-eq v0, v1, :cond_2

    .line 351
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoProgram:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videouSTMatrixHandle:I

    .line 352
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v2, "glGetUniformLocation uSTMatrix"

    invoke-static {v0, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    .line 353
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videouSTMatrixHandle:I

    if-eq v0, v1, :cond_1

    .line 357
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoTextureID:I

    const v0, 0x8d65

    .line 358
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359
    sget-object p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v1, "glBindTexture videoTextureID"

    invoke-static {p1, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    const/16 p1, 0x2802

    const v1, 0x812f

    int-to-float v1, v1

    .line 360
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 362
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    int-to-float v1, v1

    .line 364
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 366
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 369
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoTextureID:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 370
    move-object v0, p0

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 371
    :cond_0
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 372
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 373
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 374
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 375
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo$create$1;-><init>(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;)V

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 384
    :try_start_0
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "NewGameAnimationView"

    const-string v1, "media player prepare failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 354
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 349
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 344
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 339
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 334
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create videoProgram"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getOnVideoReady()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->onVideoReady:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getVideoComplete()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoComplete:Z

    return v0
.end method

.method public final getVideoEndScaleX()F
    .locals 1

    .line 319
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleX:F

    return v0
.end method

.method public final getVideoEndScaleY()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleY:F

    return v0
.end method

.method public final declared-synchronized getVideoPosition()F
    .locals 6

    monitor-enter p0

    .line 329
    :try_start_0
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->currentPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->currentPosition:I

    int-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->systemNanoTimeAtCurrentPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVideoStartScaleX()F
    .locals 1

    .line 307
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartScaleX:F

    return v0
.end method

.method public final getVideoStartScaleY()F
    .locals 1

    .line 310
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartScaleY:F

    return v0
.end method

.method public final getVideoStartTranslateX()F
    .locals 1

    .line 313
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartTranslateX:F

    return v0
.end method

.method public final getVideoStartTranslateY()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartTranslateY:F

    return v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-boolean p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 394
    :try_start_1
    iput-boolean p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->updateSurface:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :try_start_2
    iget-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 397
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->currentPosition:I

    if-le p1, v0, :cond_1

    .line 398
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->currentPosition:I

    .line 399
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->systemNanoTimeAtCurrentPosition:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "NewGameAnimationView"

    const-string v1, "failed to get current position"

    .line 402
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final render(Ljava/nio/FloatBuffer;F)V
    .locals 12

    const-string v0, "quadVertices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoComplete:Z

    if-nez v0, :cond_0

    .line 418
    iget v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 419
    sget-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v1, "glUseProgram"

    invoke-static {v0, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    const v0, 0x84c0

    .line 420
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 421
    iget v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoTextureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    iget v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaPositionHandle:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 424
    move-object v11, p1

    check-cast v11, Ljava/nio/Buffer;

    move-object v6, v11

    .line 423
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 425
    sget-object v1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v2, "glVertexAttribPointer maPosition"

    invoke-static {v1, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    .line 426
    iget v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 427
    sget-object v1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v2, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v1, v2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 428
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 429
    iget v6, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaTextureHandle:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 431
    sget-object p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v1, "glVertexAttribPointer maTextureHandle"

    invoke-static {p1, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    .line 432
    iget p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoaTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 433
    sget-object p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string v1, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {p1, v1}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    const/16 p1, 0xbe2

    .line 434
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x303

    const/4 v1, 0x1

    .line 435
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 436
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOutStrong()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 437
    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->scaleMatrix:[F

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 438
    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->scaleMatrix:[F

    iget v2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartScaleX:F

    iget v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleX:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartScaleY:F

    iget v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleY:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 439
    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->translateMatrix:[F

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 440
    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->translateMatrix:[F

    iget v2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartTranslateX:F

    const/4 v3, 0x0

    sub-float v4, v3, v2

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartTranslateY:F

    sub-float v5, v3, v4

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    invoke-static {p2, v0, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 441
    iget-object v5, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mvpMatrix:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->translateMatrix:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->scaleMatrix:[F

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 442
    iget p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videouMVPMatrixHandle:I

    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mvpMatrix:[F

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 443
    iget p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videouSTMatrixHandle:I

    iget-object p2, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoSTMatrix:[F

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 444
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 445
    sget-object p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender;->Companion:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;

    const-string p2, "glDrawArrays"

    invoke-static {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;->access$checkGlError(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$Companion;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnVideoReady(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->onVideoReady:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setVideoComplete(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoComplete:Z

    return-void
.end method

.method public final setVideoEndScaleX(F)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleX:F

    return-void
.end method

.method public final setVideoEndScaleY(F)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoEndScaleY:F

    return-void
.end method

.method public final setVideoStartScaleX(F)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartScaleX:F

    return-void
.end method

.method public final setVideoStartScaleY(F)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartScaleY:F

    return-void
.end method

.method public final setVideoStartTranslateX(F)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartTranslateX:F

    return-void
.end method

.method public final setVideoStartTranslateY(F)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoStartTranslateY:F

    return-void
.end method

.method public final declared-synchronized updateImageTex()V
    .locals 2

    monitor-enter p0

    .line 408
    :try_start_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->updateSurface:Z

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->videoSTMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->updateSurface:Z

    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$IdLogoVideo;->setVideoReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
