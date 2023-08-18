.class final Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingInviteFriendsPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable\n*L\n1#1,463:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clipPath",
        "Landroid/graphics/Path;",
        "value",
        "",
        "cornerRadius",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "paint",
        "Landroid/graphics/Paint;",
        "shadowClipPath",
        "shadowPaint",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "updateClipPath",
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
.field private final clipPath:Landroid/graphics/Path;

.field private cornerRadius:F

.field private final paint:Landroid/graphics/Paint;

.field private final shadowClipPath:Landroid/graphics/Path;

.field private final shadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 409
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 410
    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 412
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 413
    sget v1, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 415
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    .line 416
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowClipPath:Landroid/graphics/Path;

    return-void
.end method

.method private final updateClipPath(Landroid/graphics/Rect;)V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 445
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 446
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 447
    iget v1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->cornerRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 448
    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v3

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 449
    iget v3, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->cornerRadius:F

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    sub-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowClipPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->cornerRadius:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 457
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 458
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 459
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowClipPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 429
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 418
    iget v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->cornerRadius:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->updateClipPath(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 420
    iget v0, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->cornerRadius:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 421
    iput p1, p0, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->cornerRadius:F

    .line 422
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->updateClipPath(Landroid/graphics/Rect;)V

    .line 423
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
