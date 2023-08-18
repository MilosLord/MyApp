.class final Lcom/supercell/id/view/InsetDrawableCompat;
.super Landroid/graphics/drawable/InsetDrawable;
.source "Checkbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/view/InsetDrawableCompat;",
        "Landroid/graphics/drawable/InsetDrawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "insetLeft",
        "",
        "insetTop",
        "insetRight",
        "insetBottom",
        "(Landroid/graphics/drawable/Drawable;IIII)V",
        "inDrawable",
        "getDrawable",
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
.field private inDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 132
    iput-object p1, p0, Lcom/supercell/id/view/InsetDrawableCompat;->inDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/supercell/id/view/InsetDrawableCompat;->inDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
