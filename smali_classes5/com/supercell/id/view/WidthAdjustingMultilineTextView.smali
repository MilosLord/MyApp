.class public final Lcom/supercell/id/view/WidthAdjustingMultilineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "WidthAdjustingMultilineButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidthAdjustingMultilineButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidthAdjustingMultilineButton.kt\ncom/supercell/id/view/WidthAdjustingMultilineTextView\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J\u001c\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/view/WidthAdjustingMultilineTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getLineCount()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getTextSize()F

    move-result v3

    const/16 v4, 0xa

    .line 35
    invoke-static {v4}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    :goto_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getLineCount()I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/supercell/id/view/WidthAdjustingMultilineButtonKt;->access$anyLineHasInvalidBreak(Landroid/text/Layout;)Z

    move-result v5

    if-ne v5, v2, :cond_2

    :cond_0
    int-to-float v5, v2

    sub-float/2addr v3, v5

    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setTextSize(IF)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->originalTextSize:Ljava/lang/Float;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getTextSize()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p0, v1, v3}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setTextSize(IF)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButtonKt;->access$getMaxLineWidth(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->originalTextSize:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->originalTextSize:Ljava/lang/Float;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->originalTextSize:Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getTextSize()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setTextSize(IF)V

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
