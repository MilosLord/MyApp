.class public final Lcom/supercell/id/drawable/InnerShadow;
.super Ljava/lang/Object;
.source "InnerShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerShadow.kt\ncom/supercell/id/drawable/InnerShadow\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/drawable/InnerShadow;",
        "",
        "()V",
        "cache",
        "",
        "Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;",
        "Landroid/graphics/Bitmap;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resources",
        "Landroid/content/res/Resources;",
        "color",
        "",
        "dx",
        "",
        "dy",
        "radius",
        "alpha",
        "cornerRadius",
        "ShadowDetails",
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
.field public static final INSTANCE:Lcom/supercell/id/drawable/InnerShadow;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/supercell/id/drawable/InnerShadow;

    invoke-direct {v0}, Lcom/supercell/id/drawable/InnerShadow;-><init>()V

    sput-object v0, Lcom/supercell/id/drawable/InnerShadow;->INSTANCE:Lcom/supercell/id/drawable/InnerShadow;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/supercell/id/drawable/InnerShadow;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;
    .locals 16

    move/from16 v0, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    const-string v1, "resources"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 16
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v12, v1

    add-float v14, v2, v1

    mul-float v2, v13, v1

    add-float v15, v2, v1

    .line 19
    new-instance v7, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v11, v7

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;-><init>(IFFFFF)V

    .line 20
    sget-object v1, Lcom/supercell/id/drawable/InnerShadow;->cache:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v1, Lcom/supercell/id/drawable/InnerShadow;->cache:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lcom/supercell/id/drawable/InnerShadow;->cache:Ljava/util/Map;

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v5, p2

    .line 25
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v6, Landroid/graphics/Xfermode;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 31
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v7, Landroid/graphics/Xfermode;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v9

    .line 33
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v4, -0x1000000

    .line 34
    invoke-static {v4, v9}, Lcom/supercell/id/util/ColorUtilKt;->withAlpha(IF)I

    move-result v4

    move/from16 v7, p5

    invoke-virtual {v6, v7, v0, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    const-string v7, "this"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v8, -0x3ee00000    # -10.0f

    .line 42
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v10, v10, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/supercell/id/drawable/InnerShadow;->cache:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 56
    sget-object v2, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->INSTANCE:Lcom/supercell/id/drawable/NinePatchBitmapFactory;

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int v7, v0, v1

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->createNinePatchWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
