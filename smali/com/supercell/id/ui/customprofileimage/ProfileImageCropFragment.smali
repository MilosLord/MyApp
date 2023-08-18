.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageCropFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageCropFragment.kt\ncom/supercell/id/ui/customprofileimage/ProfileImageCropFragment\n*L\n1#1,271:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0008\u0010&\u001a\u00020$H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "drawableRect",
        "Landroid/graphics/RectF;",
        "initialRect",
        "initialScale",
        "",
        "Ljava/lang/Float;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "panGestureDetector",
        "Landroid/view/GestureDetector;",
        "getPanGestureDetector",
        "()Landroid/view/GestureDetector;",
        "panGestureDetector$delegate",
        "Lkotlin/Lazy;",
        "pinchGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "getPinchGestureDetector",
        "()Landroid/view/ScaleGestureDetector;",
        "pinchGestureDetector$delegate",
        "savedMatrix",
        "getCroppedImage",
        "Landroid/graphics/Bitmap;",
        "handleBackAction",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "setImageInitialPosition",
        "BackStackEntry",
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

.field private drawableRect:Landroid/graphics/RectF;

.field private initialRect:Landroid/graphics/RectF;

.field private initialScale:Ljava/lang/Float;

.field private matrix:Landroid/graphics/Matrix;

.field private final panGestureDetector$delegate:Lkotlin/Lazy;

.field private final pinchGestureDetector$delegate:Lkotlin/Lazy;

.field private savedMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->matrix:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->savedMatrix:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->pinchGestureDetector$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->panGestureDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCroppedImage(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawableRect$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/RectF;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->drawableRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$getInitialScale$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Ljava/lang/Float;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->initialScale:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic access$getPanGestureDetector$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/view/GestureDetector;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->getPanGestureDetector()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPinchGestureDetector$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->getPinchGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->savedMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic access$setDrawableRect$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/graphics/RectF;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->drawableRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic access$setImageInitialPosition(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->setImageInitialPosition()V

    return-void
.end method

.method public static final synthetic access$setInitialScale$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Ljava/lang/Float;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->initialScale:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/graphics/Matrix;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final synthetic access$setSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/graphics/Matrix;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->savedMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 12

    .line 180
    sget v0, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "crop_image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "crop_image.drawable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->drawableRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 183
    iget-object v5, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->initialRect:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    .line 184
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 185
    sget v2, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 188
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "hole"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$centerX(Landroid/view/View;)F

    move-result v2

    neg-float v2, v2

    sget v7, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$centerY(Landroid/view/View;)F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 190
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 191
    sget v7, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$centerX(Landroid/view/View;)F

    move-result v7

    neg-float v7, v7

    sget v8, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v8}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$centerY(Landroid/view/View;)F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 193
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v2, v1, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 196
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, -0x41000000    # -0.5f

    mul-float/2addr v8, v9

    aput v8, v2, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v9

    const/4 v10, 0x1

    aput v8, v2, v10

    .line 197
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v1, v1, [F

    .line 199
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    aput v8, v1, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v11

    aput v5, v1, v10

    .line 200
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const-string v5, "bitmap"

    .line 202
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aget v7, v1, v3

    aget v8, v2, v3

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aget v1, v1, v10

    aget v8, v2, v10

    sub-float/2addr v1, v8

    div-float/2addr v7, v1

    .line 204
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 205
    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v9, v5

    .line 206
    aget v6, v2, v3

    sub-float v6, v9, v6

    mul-float/2addr v6, v1

    .line 207
    aget v2, v2, v10

    sub-float/2addr v9, v2

    mul-float/2addr v9, v1

    mul-float/2addr v5, v1

    float-to-double v1, v6

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v0, v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x200

    .line 211
    invoke-static {v0, v1, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "scaledBitmap"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 214
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 215
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :cond_0
    return-object v4
.end method

.method private final getPanGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->panGestureDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getPinchGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->pinchGestureDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private final setImageInitialPosition()V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->drawableRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 161
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "hole"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpg-float v2, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v2, :cond_0

    .line 164
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 165
    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 166
    new-instance v1, Landroid/graphics/RectF;

    sget v4, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    sget v6, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 168
    :cond_0
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 169
    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 170
    new-instance v1, Landroid/graphics/RectF;

    sget v4, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->savedMatrix:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 173
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->savedMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getValues$p(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getScale$p([F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->initialScale:Ljava/lang/Float;

    .line 174
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    sget v0, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "crop_image"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iput-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->initialRect:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public handleBackAction()Z
    .locals 9

    .line 222
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Profile Picture Crop"

    const-string v3, "click"

    const-string v4, "Back"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_image_crop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->getSelectedImage()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    sget p2, Lcom/supercell/id/R$id;->crop_view:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    sget p2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "hole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newHole(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget p2, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "crop_image"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    sget p2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    new-instance p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    invoke-direct {p2, p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/net/Uri;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 132
    sget p1, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget p1, Lcom/supercell/id/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget p1, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    sget v1, Lcom/supercell/id/R$id;->body:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setPaddingInsetUpdater(Landroid/view/View;IZI)V

    .line 144
    sget p1, Lcom/supercell/id/R$id;->button_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string p2, "button_container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    sget v1, Lcom/supercell/id/R$id;->body:I

    invoke-static {p1, p2, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setPaddingInsetUpdater(Landroid/view/View;IZI)V

    .line 145
    sget p1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    check-cast p2, Lcom/supercell/id/util/InsetUpdater;

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->setInsetUpdater(Landroid/view/View;Lcom/supercell/id/util/InsetUpdater;)V

    :cond_0
    return-void
.end method
