.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Lcom/facebook/ads/redexgen/X/NQ;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A02:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/88;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/Ly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t7nWMgaAgPrF08nCpsue0KJ0bXYxildh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6KdtKMmtzfHYFwbGu3Z1Ir1zVfPvm0mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4a3tRJ2Sc2HJRD7iGLBoGFg5dIAFXATk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UpueiF5Mlf4qFrRwKkN0oaj1wZcm2sVE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2I2trXzlQyfCpDc0SWIB9I9l1xDqUCt2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVCp6f81Bxfp7pGgyLuO3QWY2ZOI1Rz7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JWrnXr9CYPwxDsxVPLOhiB9OxQPOAEin"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O346HS8RGmqKBjl58VTWQBGWIRLrpgc9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7m;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 3

    .line 17698
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 17699
    new-instance v0, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9c;

    .line 17700
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9c;

    .line 17701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 17702
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    .line 17703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 17705
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7m;->addView(Landroid/view/View;)V

    .line 17707
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17708
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 17709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 17711
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 17714
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A08()V

    .line 17715
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 17716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 17717
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17718
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7m;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OF;)V

    .line 17719
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OF;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/OF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17720
    if-nez p1, :cond_0

    .line 17721
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7m;->setVisibility(I)V

    .line 17722
    return-void

    .line 17723
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7m;->setVisibility(I)V

    .line 17724
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 17725
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    .line 17726
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T3;
    if-eqz p2, :cond_1

    .line 17727
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/T3;->A06(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/T3;

    .line 17728
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 17729
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A04:[Ljava/lang/String;

    const-string v1, "kA5c9xFlh2VnhKEqDnwhhyQ6vC8xp51l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v6NK46wFN1tyoiPUrV3jpTAezqYTXUDI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
