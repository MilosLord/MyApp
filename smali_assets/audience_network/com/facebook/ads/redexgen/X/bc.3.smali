.class public Lcom/facebook/ads/redexgen/X/bc;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 69716
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:I

    .line 69717
    iput v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 69718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 69719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 69720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A02:Landroid/view/View;

    .line 69721
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 2

    .line 69722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A02:Landroid/view/View;

    .line 69723
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 69725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 69726
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 69727
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 69728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 69729
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 69730
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;->onMeasure(II)V

    .line 69731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    if-le v0, v1, :cond_1

    .line 69732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->setMeasuredDimension(II)V

    .line 69733
    :cond_0
    :goto_0
    return-void

    .line 69734
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:I

    if-ge v0, v1, :cond_0

    .line 69735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 69736
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    .line 69737
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 69738
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:I

    .line 69739
    return-void
.end method
