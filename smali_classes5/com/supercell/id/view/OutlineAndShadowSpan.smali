.class public final Lcom/supercell/id/view/OutlineAndShadowSpan;
.super Landroid/text/style/ReplacementSpan;
.source "OutlineAndShadowSpan.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineAndShadowSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineAndShadowSpan.kt\ncom/supercell/id/view/OutlineAndShadowSpan\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJP\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J2\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/supercell/id/view/OutlineAndShadowSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "outlineColor",
        "",
        "outlineWidth",
        "",
        "shadowColor",
        "shadowRadius",
        "shadowDx",
        "shadowDy",
        "(IFIFFF)V",
        "drawShadow",
        "",
        "drawStroke",
        "dx",
        "shadowMaskFilter",
        "Landroid/graphics/BlurMaskFilter;",
        "strokeWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "end",
        "x",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "getSize",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
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
.field private final drawShadow:Z

.field private final drawStroke:Z

.field private final dx:I

.field private final outlineColor:I

.field private final shadowColor:I

.field private final shadowDx:F

.field private final shadowDy:F

.field private final shadowMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(IFIFFF)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->outlineColor:I

    iput p3, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowColor:I

    iput p5, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowDx:F

    iput p6, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowDy:F

    const/4 p1, 0x0

    cmpl-float p3, p2, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-lez p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p6

    .line 22
    :goto_0
    iput-boolean p3, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->drawStroke:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p1

    .line 23
    :goto_1
    iput p2, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->strokeWidth:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    float-to-double p2, p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iput p2, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->dx:I

    cmpl-float p2, p4, p1

    if-gtz p2, :cond_3

    .line 25
    iget p3, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowDx:F

    cmpl-float p3, p3, p1

    if-gtz p3, :cond_3

    iget p3, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowDy:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    :cond_3
    :goto_2
    iput-boolean p5, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->drawShadow:Z

    if-lez p2, :cond_4

    .line 26
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p4, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowMaskFilter:Landroid/graphics/BlurMaskFilter;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v9, p9

    const-string v2, "canvas"

    move-object v10, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    move-object v11, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    .line 41
    iget-boolean v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->drawShadow:Z

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowMaskFilter:Landroid/graphics/BlurMaskFilter;

    check-cast v2, Landroid/graphics/MaskFilter;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 44
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowColor:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->strokeWidth:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->dx:I

    int-to-float v2, v2

    add-float v2, p5, v2

    iget v3, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowDx:F

    add-float v6, v2, v3

    int-to-float v2, v1

    iget v3, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->shadowDy:F

    add-float v7, v2, v3

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 49
    check-cast v2, Landroid/graphics/MaskFilter;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 52
    :cond_0
    iget-boolean v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->drawStroke:Z

    if-eqz v2, :cond_1

    .line 54
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->outlineColor:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->strokeWidth:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->dx:I

    int-to-float v2, v2

    add-float v6, p5, v2

    int-to-float v7, v1

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 62
    :cond_1
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget v2, v0, Lcom/supercell/id/view/OutlineAndShadowSpan;->dx:I

    int-to-float v2, v2

    add-float v5, p5, v2

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 35
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/supercell/id/view/OutlineAndShadowSpan;->dx:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method
