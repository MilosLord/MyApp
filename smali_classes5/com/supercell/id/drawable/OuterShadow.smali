.class public final Lcom/supercell/id/drawable/OuterShadow;
.super Ljava/lang/Object;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/drawable/OuterShadow$Shape;,
        Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOuterShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OuterShadow.kt\ncom/supercell/id/drawable/OuterShadow\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/drawable/OuterShadow;",
        "",
        "()V",
        "cache",
        "",
        "Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;",
        "Landroid/graphics/Bitmap;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resources",
        "Landroid/content/res/Resources;",
        "color",
        "",
        "radius",
        "",
        "cornerRadius",
        "shape",
        "Lcom/supercell/id/drawable/OuterShadow$Shape;",
        "ShadowDetails",
        "Shape",
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
.field public static final INSTANCE:Lcom/supercell/id/drawable/OuterShadow;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/supercell/id/drawable/OuterShadow;

    invoke-direct {v0}, Lcom/supercell/id/drawable/OuterShadow;-><init>()V

    sput-object v0, Lcom/supercell/id/drawable/OuterShadow;->INSTANCE:Lcom/supercell/id/drawable/OuterShadow;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/supercell/id/drawable/OuterShadow;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Landroid/content/res/Resources;IFFLcom/supercell/id/drawable/OuterShadow$Shape;)Landroid/graphics/drawable/Drawable;
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "resources"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shape"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;-><init>(IFFLcom/supercell/id/drawable/OuterShadow$Shape;)V

    .line 16
    sget-object v5, Lcom/supercell/id/drawable/OuterShadow;->cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-nez v5, :cond_7

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v5, Lcom/supercell/id/drawable/OuterShadow;->cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v12, v1, v5

    sub-float/2addr v2, v12

    const/4 v12, 0x0

    .line 19
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    mul-int/2addr v13, v11

    .line 22
    sget-object v14, Lcom/supercell/id/drawable/OuterShadow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Lcom/supercell/id/drawable/OuterShadow$Shape;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v10, :cond_2

    if-eq v14, v11, :cond_2

    if-eq v14, v9, :cond_1

    if-ne v14, v8, :cond_0

    move v14, v13

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v14, v11

    goto :goto_0

    .line 23
    :cond_2
    div-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v10

    .line 28
    :goto_0
    sget-object v15, Lcom/supercell/id/drawable/OuterShadow;->cache:Ljava/util/Map;

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    int-to-float v13, v13

    div-float v19, v13, v5

    .line 30
    sget-object v13, Lcom/supercell/id/drawable/OuterShadow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p5 .. p5}, Lcom/supercell/id/drawable/OuterShadow$Shape;->ordinal()I

    move-result v16

    aget v13, v13, v16

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v13, v10, :cond_5

    if-eq v13, v11, :cond_4

    if-eq v13, v9, :cond_4

    if-ne v13, v8, :cond_3

    move/from16 v18, v16

    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    int-to-float v13, v14

    div-float/2addr v13, v5

    move/from16 v18, v13

    goto :goto_1

    :cond_5
    int-to-float v5, v14

    sub-float v5, v5, v16

    move/from16 v18, v5

    .line 36
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v2, v1

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v1, Landroid/graphics/RadialGradient;

    new-array v13, v9, [I

    aput v0, v13, v7

    aput v0, v13, v10

    .line 40
    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v13, v11

    new-array v0, v9, [F

    const/4 v14, 0x0

    aput v14, v0, v7

    aput v2, v0, v10

    aput v16, v0, v11

    .line 42
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v17, v19

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    .line 39
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v0, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_7
    :goto_2
    sget-object v0, Lcom/supercell/id/drawable/OuterShadow;->cache:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    sub-int/2addr v1, v10

    .line 54
    sget-object v2, Lcom/supercell/id/drawable/OuterShadow$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p5 .. p5}, Lcom/supercell/id/drawable/OuterShadow$Shape;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v10, :cond_a

    if-eq v2, v11, :cond_9

    if-eq v2, v9, :cond_9

    if-ne v2, v8, :cond_8

    move v2, v7

    goto :goto_3

    .line 57
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v2, v10

    goto :goto_3

    .line 55
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    .line 59
    :goto_3
    sget-object v4, Lcom/supercell/id/drawable/OuterShadow$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p5 .. p5}, Lcom/supercell/id/drawable/OuterShadow$Shape;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v10, :cond_d

    if-eq v3, v11, :cond_c

    if-eq v3, v9, :cond_c

    if-ne v3, v8, :cond_b

    goto :goto_5

    .line 62
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 61
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_4

    .line 60
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_4
    move v11, v3

    .line 65
    :goto_5
    sget-object v5, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->INSTANCE:Lcom/supercell/id/drawable/NinePatchBitmapFactory;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v10, v3, v1

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object v7, v0

    move v8, v1

    move v9, v2

    invoke-virtual/range {v5 .. v12}, Lcom/supercell/id/drawable/NinePatchBitmapFactory;->createNinePatchWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
