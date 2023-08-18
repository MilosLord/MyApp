.class public final Lcom/supercell/id/drawable/NinePatchBitmapFactory;
.super Ljava/lang/Object;
.source "NinePatchBitmapFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNinePatchBitmapFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NinePatchBitmapFactory.kt\ncom/supercell/id/drawable/NinePatchBitmapFactory\n*L\n1#1,154:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J*\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J@\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/drawable/NinePatchBitmapFactory;",
        "",
        "()V",
        "NO_COLOR",
        "",
        "checkBitmap",
        "Lcom/supercell/id/drawable/NinePatchData;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "createNinePatchDrawable",
        "Landroid/graphics/drawable/NinePatchDrawable;",
        "res",
        "Landroid/content/res/Resources;",
        "createNinePatchWithCapInsets",
        "data",
        "srcName",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "getByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "trimBitmap",
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
.field public static final INSTANCE:Lcom/supercell/id/drawable/NinePatchBitmapFactory;

.field private static final NO_COLOR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/supercell/id/drawable/NinePatchBitmapFactory;

    invoke-direct {v0}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;-><init>()V

    sput-object v0, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->INSTANCE:Lcom/supercell/id/drawable/NinePatchBitmapFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkBitmap(Landroid/graphics/Bitmap;)Lcom/supercell/id/drawable/NinePatchData;
    .locals 16

    move-object/from16 v0, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v7, v5

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_0
    const/high16 v11, -0x1000000

    const/4 v12, 0x0

    if-ge v7, v4, :cond_4

    .line 80
    invoke-virtual {v0, v7, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-ne v12, v11, :cond_0

    if-ne v8, v6, :cond_1

    add-int/lit8 v8, v7, -0x1

    goto :goto_1

    :cond_0
    if-eq v8, v6, :cond_1

    .line 87
    new-instance v12, Lcom/supercell/id/drawable/Bounds;

    add-int/lit8 v13, v7, -0x1

    invoke-direct {v12, v8, v13}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v6

    :cond_1
    :goto_1
    add-int/lit8 v12, v2, -0x1

    .line 91
    invoke-virtual {v0, v7, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-ne v12, v11, :cond_3

    if-ne v9, v6, :cond_2

    add-int/lit8 v9, v7, -0x1

    :cond_2
    add-int/lit8 v10, v7, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eq v8, v6, :cond_5

    .line 100
    new-instance v7, Lcom/supercell/id/drawable/Bounds;

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v7, v8, v1}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v9, v6, :cond_6

    if-eq v10, v6, :cond_6

    .line 103
    new-instance v1, Lcom/supercell/id/drawable/Bounds;

    sub-int v7, v4, v10

    invoke-direct {v1, v9, v7}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    goto :goto_2

    .line 105
    :cond_6
    new-instance v1, Lcom/supercell/id/drawable/Bounds;

    invoke-direct {v1, v12, v12}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    .line 107
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    add-int/lit8 v8, v2, -0x1

    move v9, v6

    move v10, v9

    move v13, v10

    :goto_3
    if-ge v5, v8, :cond_b

    .line 112
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-ne v14, v11, :cond_7

    if-ne v9, v6, :cond_8

    add-int/lit8 v9, v5, -0x1

    goto :goto_4

    :cond_7
    if-eq v9, v6, :cond_8

    .line 119
    new-instance v14, Lcom/supercell/id/drawable/Bounds;

    add-int/lit8 v15, v5, -0x1

    invoke-direct {v14, v9, v15}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v6

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-ne v14, v11, :cond_a

    if-ne v10, v6, :cond_9

    add-int/lit8 v10, v5, -0x1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    if-eq v9, v6, :cond_c

    .line 132
    new-instance v0, Lcom/supercell/id/drawable/Bounds;

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v9, v2}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v10, v6, :cond_d

    if-eq v13, v6, :cond_d

    .line 135
    new-instance v0, Lcom/supercell/id/drawable/Bounds;

    sub-int/2addr v8, v13

    invoke-direct {v0, v10, v8}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    goto :goto_5

    .line 137
    :cond_d
    new-instance v0, Lcom/supercell/id/drawable/Bounds;

    invoke-direct {v0, v12, v12}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    .line 139
    :goto_5
    new-instance v2, Lcom/supercell/id/drawable/NinePatchData;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/supercell/id/drawable/Bounds;->getFrom()I

    move-result v5

    invoke-virtual {v0}, Lcom/supercell/id/drawable/Bounds;->getFrom()I

    move-result v6

    invoke-virtual {v1}, Lcom/supercell/id/drawable/Bounds;->getTo()I

    move-result v1

    invoke-virtual {v0}, Lcom/supercell/id/drawable/Bounds;->getTo()I

    move-result v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3, v7, v4}, Lcom/supercell/id/drawable/NinePatchData;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    return-object v2
.end method

.method private final createNinePatchWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/supercell/id/drawable/NinePatchData;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 8

    .line 23
    invoke-direct {p0, p3}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->getByteBuffer(Lcom/supercell/id/drawable/NinePatchData;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Lcom/supercell/id/drawable/NinePatchData;->getContentArea()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v7
.end method

.method private final getByteBuffer(Lcom/supercell/id/drawable/NinePatchData;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 32
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getStretchablePatchesX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getStretchablePatchesY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    int-to-byte v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getStretchablePatchesX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getStretchablePatchesY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    int-to-byte v2, v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getContentArea()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getContentArea()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getContentArea()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getContentArea()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getStretchablePatchesX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/drawable/Bounds;

    .line 52
    invoke-virtual {v3}, Lcom/supercell/id/drawable/Bounds;->getFrom()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v3}, Lcom/supercell/id/drawable/Bounds;->getTo()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/drawable/NinePatchData;->getStretchablePatchesY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/drawable/Bounds;

    .line 56
    invoke-virtual {v2}, Lcom/supercell/id/drawable/Bounds;->getFrom()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2}, Lcom/supercell/id/drawable/Bounds;->getTo()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string p1, "buffer"

    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final trimBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    .line 145
    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(bitm\u20261, width - 2, height - 2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->checkBitmap(Landroid/graphics/Bitmap;)Lcom/supercell/id/drawable/NinePatchData;

    move-result-object v0

    .line 18
    invoke-direct {p0, p2}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->trimBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->createNinePatchWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/supercell/id/drawable/NinePatchData;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final createNinePatchWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/supercell/id/drawable/NinePatchData;

    new-instance v1, Lcom/supercell/id/drawable/Bounds;

    invoke-direct {v1, p3, p5}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p5, Lcom/supercell/id/drawable/Bounds;

    invoke-direct {p5, p4, p6}, Lcom/supercell/id/drawable/Bounds;-><init>(II)V

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, p3, p4, p5}, Lcom/supercell/id/drawable/NinePatchData;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2, v0, p7}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->createNinePatchWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/supercell/id/drawable/NinePatchData;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method
