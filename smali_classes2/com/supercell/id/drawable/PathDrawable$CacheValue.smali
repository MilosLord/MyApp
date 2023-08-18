.class final Lcom/supercell/id/drawable/PathDrawable$CacheValue;
.super Ljava/lang/Object;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/drawable/PathDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/drawable/PathDrawable$CacheValue;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "left",
        "",
        "top",
        "boundsWidth",
        "",
        "boundsHeight",
        "(Landroid/graphics/Bitmap;FFII)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBoundsHeight",
        "()I",
        "getBoundsWidth",
        "getLeft",
        "()F",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final boundsHeight:I

.field private final boundsWidth:I

.field private final left:F

.field private final top:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFII)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    iput p3, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    iput p4, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    iput p5, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/drawable/PathDrawable$CacheValue;Landroid/graphics/Bitmap;FFIIILjava/lang/Object;)Lcom/supercell/id/drawable/PathDrawable$CacheValue;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->copy(Landroid/graphics/Bitmap;FFII)Lcom/supercell/id/drawable/PathDrawable$CacheValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;FFII)Lcom/supercell/id/drawable/PathDrawable$CacheValue;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/drawable/PathDrawable$CacheValue;-><init>(Landroid/graphics/Bitmap;FFII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;

    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    iget v1, p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    iget v1, p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    iget v1, p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    iget p1, p1, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBoundsHeight()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    return v0
.end method

.method public final getBoundsWidth()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheValue(bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", boundsWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boundsHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/PathDrawable$CacheValue;->boundsHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
