.class public Lcom/fyber/inneractive/sdk/player/ui/d;
.super Lcom/fyber/inneractive/sdk/player/ui/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/r0;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->r:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->s:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/util/r0;IIII)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    .line 8
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/util/r0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/util/r0;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/util/r0;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->r:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->s:I

    move-object v2, p0

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/util/r0;IIII)V

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->r:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->s:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    iget v4, v0, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/util/r0;IIII)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/util/r0;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/util/r0;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->onMeasure(II)V

    return-void
.end method
