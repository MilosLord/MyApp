.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Lcom/facebook/ads/redexgen/X/Ke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 17820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kp;)V
    .locals 4

    .line 17821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KX;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07(Lcom/facebook/ads/redexgen/X/KX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17822
    :cond_0
    return-void

    .line 17823
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kp;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 17824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A01(Lcom/facebook/ads/redexgen/X/KX;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A0A(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/QS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A04(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 17827
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A05(Lcom/facebook/ads/redexgen/X/KX;ZZ)V

    .line 17828
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08(Lcom/facebook/ads/redexgen/X/KX;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A01(Lcom/facebook/ads/redexgen/X/KX;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/7z;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KX;

    .line 17830
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A00(Lcom/facebook/ads/redexgen/X/KX;)I

    move-result v0

    int-to-long v0, v0

    .line 17831
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17832
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17833
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7z;->A00(Lcom/facebook/ads/redexgen/X/Kp;)V

    return-void
.end method
