.class public final Lcom/supercell/id/util/ColorUtilKt;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "withAlpha",
        "",
        "factor",
        "",
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
.method public static final withAlpha(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
