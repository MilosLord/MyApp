.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46149
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 1

    .line 46150
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setMotionEventSplittingEnabled(Z)V

    .line 46152
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 46153
    sub-int/2addr p4, p2

    .line 46154
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingLeft()I

    move-result v7

    .line 46155
    .local p1, "xPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingTop()I

    move-result v6

    .line 46156
    .local p2, "yPos":I
    const/4 v5, 0x0

    .local p3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 46157
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Nl;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 46158
    .local p4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 46159
    .local p5, "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 46160
    .local p4, "childHeight":I
    add-int v0, v7, v3

    if-le v0, p4, :cond_0

    .line 46161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingLeft()I

    move-result v7

    .line 46162
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    add-int/2addr v6, v0

    .line 46163
    :cond_0
    add-int v1, v7, v3

    add-int v0, v6, v2

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 46164
    sget v0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    add-int/2addr v0, v3

    add-int/2addr v7, v0

    .line 46165
    .end local p4    # "childHeight":I
    .end local p5    # "childWidth":I
    .end local p4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46166
    .end local p3    # "i":I
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 46167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 46168
    .local p0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 46169
    .local p1, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingLeft()I

    move-result v9

    .line 46170
    .local p2, "xPos":I
    const/4 v8, 0x0

    .line 46171
    .local v6, "lineHeight":I
    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 46172
    .local v6, "childHeightMeasureSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 46173
    .local v0, "lines":I
    :goto_0
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 46174
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Nl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46175
    .local v1, "child":Landroid/view/View;
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 46176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 46177
    .local v0, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 46178
    add-int v0, v9, v2

    if-le v0, v6, :cond_0

    .line 46179
    add-int/lit8 v4, v4, 0x1

    .line 46180
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nl;->getPaddingLeft()I

    move-result v9

    .line 46181
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    .line 46182
    .end local v1    # "child":Landroid/view/View;
    .end local v0    # "childWidth":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46183
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 46184
    .end local v6    # "i":I
    :cond_2
    iput v8, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    .line 46185
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    mul-int/2addr v1, v4

    sget v0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/Nl;->setMeasuredDimension(II)V

    .line 46186
    return-void
.end method
