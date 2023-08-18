.class public final Lcom/supercell/id/view/WidthAdjustingMultilineButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "WidthAdjustingMultilineButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidthAdjustingMultilineButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidthAdjustingMultilineButton.kt\ncom/supercell/id/view/WidthAdjustingMultilineButton\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J\u001c\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nH\u0016R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/view/WidthAdjustingMultilineButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "originalTextSize",
        "",
        "Ljava/lang/Float;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "setTextSize",
        "unit",
        "size",
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

.field private originalTextSize:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 60
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Landroidx/appcompat/R$attr;->buttonStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->onMeasure(II)V

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getTextSize()F

    move-result v2

    const/16 v3, 0xa

    .line 84
    invoke-static {v3}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v3

    .line 85
    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    :goto_0
    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getLineCount()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/supercell/id/view/WidthAdjustingMultilineButtonKt;->access$anyLineHasInvalidBreak(Landroid/text/Layout;)Z

    move-result v5

    if-ne v5, v1, :cond_0

    sub-float/2addr v2, v4

    const/4 v5, 0x0

    .line 88
    invoke-virtual {p0, v5, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setTextSize(IF)V

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButtonKt;->access$getMaxLineWidth(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 65
    iget-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->originalTextSize:Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 72
    iget-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->originalTextSize:Ljava/lang/Float;

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->originalTextSize:Ljava/lang/Float;

    :cond_0
    return-void
.end method
