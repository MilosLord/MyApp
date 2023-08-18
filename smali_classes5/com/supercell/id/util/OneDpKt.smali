.class public final Lcom/supercell/id/util/OneDpKt;
.super Ljava/lang/Object;
.source "OneDp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "oneDp",
        "",
        "dp",
        "getDp",
        "(F)F",
        "",
        "(I)F",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static oneDp:F


# direct methods
.method public static final synthetic access$getOneDp$p()F
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/util/OneDpKt;->oneDp:F

    return v0
.end method

.method public static final synthetic access$setOneDp$p(F)V
    .locals 0

    .line 1
    sput p0, Lcom/supercell/id/util/OneDpKt;->oneDp:F

    return-void
.end method

.method public static final getDp(F)F
    .locals 1

    .line 18
    sget v0, Lcom/supercell/id/util/OneDpKt;->oneDp:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final getDp(I)F
    .locals 1

    int-to-float p0, p0

    .line 15
    sget v0, Lcom/supercell/id/util/OneDpKt;->oneDp:F

    mul-float/2addr p0, v0

    return p0
.end method
