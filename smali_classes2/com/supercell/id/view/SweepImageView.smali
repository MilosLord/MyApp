.class public final Lcom/supercell/id/view/SweepImageView;
.super Lcom/supercell/id/view/MaskedFrameLayout;
.source "SweepImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSweepImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SweepImageView.kt\ncom/supercell/id/view/SweepImageView\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/view/SweepImageView;",
        "Lcom/supercell/id/view/MaskedFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animations",
        "Landroid/animation/AnimatorSet;",
        "edgeGlow",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "edgeGlowImageView",
        "Landroid/widget/ImageView;",
        "edgeGlowMask",
        "iconSize",
        "imageView",
        "narrow",
        "sweep",
        "sweepImageView",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "startAnimating",
        "stopAnimating",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animations:Landroid/animation/AnimatorSet;

.field private final edgeGlow:Landroid/animation/ObjectAnimator;

.field private final edgeGlowImageView:Landroid/widget/ImageView;

.field private final edgeGlowMask:Lcom/supercell/id/view/MaskedFrameLayout;

.field private final iconSize:I

.field private final imageView:Landroid/widget/ImageView;

.field private final narrow:Landroid/animation/ObjectAnimator;

.field private final sweep:Landroid/animation/ObjectAnimator;

.field private final sweepImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/SweepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/SweepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/view/MaskedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/view/SweepImageView;->imageView:Landroid/widget/ImageView;

    .line 22
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/view/SweepImageView;->sweepImageView:Landroid/widget/ImageView;

    .line 23
    new-instance p2, Lcom/supercell/id/view/MaskedFrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/view/MaskedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowMask:Lcom/supercell/id/view/MaskedFrameLayout;

    .line 24
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowImageView:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->connected_game_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/supercell/id/view/SweepImageView;->iconSize:I

    const-string p1, "NewAppIcon.png"

    .line 29
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/SweepImageView;->setMaskKey(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/supercell/id/view/SweepImageView;->imageView:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/supercell/id/view/SweepImageView;->addView(Landroid/view/View;)V

    .line 31
    iget-object p2, p0, Lcom/supercell/id/view/SweepImageView;->imageView:Landroid/widget/ImageView;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowMask:Lcom/supercell/id/view/MaskedFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/SweepImageView;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowMask:Lcom/supercell/id/view/MaskedFrameLayout;

    const-string p2, "NewAppIcon_edge_glow_mask.png"

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/MaskedFrameLayout;->setMaskKey(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowMask:Lcom/supercell/id/view/MaskedFrameLayout;

    iget-object p2, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowImageView:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/supercell/id/view/SweepImageView;->iconSize:I

    int-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    iget v3, p0, Lcom/supercell/id/view/SweepImageView;->iconSize:I

    int-to-double v6, v3

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v1}, Lcom/supercell/id/view/MaskedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowImageView:Landroid/widget/ImageView;

    sget p2, Lcom/supercell/id/R$drawable;->new_game_edge_glow:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->sweepImageView:Landroid/widget/ImageView;

    sget p2, Lcom/supercell/id/R$drawable;->new_game_sweep:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->sweepImageView:Landroid/widget/ImageView;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 39
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->sweepImageView:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/supercell/id/view/SweepImageView;->iconSize:I

    div-int/lit8 v2, v1, 0x2

    mul-int/2addr v1, v0

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/SweepImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->sweepImageView:Landroid/widget/ImageView;

    new-array p2, v0, [F

    iget v1, p0, Lcom/supercell/id/view/SweepImageView;->iconSize:I

    neg-int v2, v1

    int-to-float v2, v2

    const v3, 0x400ccccd    # 2.2f

    mul-float/2addr v2, v3

    aput v2, p2, p3

    int-to-float p3, v1

    mul-float/2addr p3, v3

    const/4 v1, 0x1

    aput p3, p2, v1

    const-string p3, "translationX"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 43
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xbb8

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 45
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 42
    iput-object p1, p0, Lcom/supercell/id/view/SweepImageView;->sweep:Landroid/animation/ObjectAnimator;

    .line 49
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->sweepImageView:Landroid/widget/ImageView;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 49
    iput-object p1, p0, Lcom/supercell/id/view/SweepImageView;->narrow:Landroid/animation/ObjectAnimator;

    .line 56
    iget-object p1, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlowImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v3, "rotation"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 56
    iput-object p1, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlow:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/SweepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final startAnimating()V
    .locals 4

    .line 64
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 65
    iget-object v2, p0, Lcom/supercell/id/view/SweepImageView;->sweep:Landroid/animation/ObjectAnimator;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/supercell/id/view/SweepImageView;->narrow:Landroid/animation/ObjectAnimator;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/supercell/id/view/SweepImageView;->edgeGlow:Landroid/animation/ObjectAnimator;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    iput-object v0, p0, Lcom/supercell/id/view/SweepImageView;->animations:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final stopAnimating()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->animations:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 72
    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/supercell/id/view/SweepImageView;->animations:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/SweepImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/SweepImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/supercell/id/view/MaskedFrameLayout;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->animations:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/view/SweepImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/supercell/id/view/SweepImageView;->startAnimating()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/supercell/id/view/MaskedFrameLayout;->onDetachedFromWindow()V

    .line 86
    invoke-direct {p0}, Lcom/supercell/id/view/SweepImageView;->stopAnimating()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/supercell/id/view/MaskedFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 92
    invoke-virtual {p0}, Lcom/supercell/id/view/SweepImageView;->isShown()Z

    move-result p1

    .line 93
    iget-object p2, p0, Lcom/supercell/id/view/SweepImageView;->animations:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_2

    if-eqz p1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/supercell/id/view/SweepImageView;->startAnimating()V

    goto :goto_1

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/supercell/id/view/SweepImageView;->stopAnimating()V

    :cond_2
    :goto_1
    return-void
.end method
