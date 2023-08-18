.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageCropFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageCropFragment.kt\ncom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt\n*L\n1#1,271:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u000eH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0002*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0018\u0010\u000b\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "scale",
        "",
        "",
        "getScale",
        "([F)F",
        "values",
        "Landroid/graphics/Matrix;",
        "getValues",
        "(Landroid/graphics/Matrix;)[F",
        "x",
        "getX",
        "y",
        "getY",
        "centerX",
        "Landroid/view/View;",
        "centerY",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$centerX(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->centerX(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$centerY(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->centerY(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScale$p([F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->getScale([F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getValues$p(Landroid/graphics/Matrix;)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->getValues(Landroid/graphics/Matrix;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getX$p([F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->getX([F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getY$p([F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->getY([F)F

    move-result p0

    return p0
.end method

.method private static final centerX(Landroid/view/View;)F
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private static final centerY(Landroid/view/View;)F
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private static final getScale([F)F
    .locals 1

    const/4 v0, 0x0

    .line 270
    aget p0, p0, v0

    return p0
.end method

.method private static final getValues(Landroid/graphics/Matrix;)[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 260
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method private static final getX([F)F
    .locals 1

    const/4 v0, 0x2

    .line 264
    aget p0, p0, v0

    return p0
.end method

.method private static final getY([F)F
    .locals 1

    const/4 v0, 0x5

    .line 267
    aget p0, p0, v0

    return p0
.end method
