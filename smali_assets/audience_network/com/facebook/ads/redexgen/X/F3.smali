.class public final Lcom/facebook/ads/redexgen/X/F3;
.super Lcom/facebook/ads/redexgen/X/L4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .line 31032
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F3;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 31033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F3;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    .line 31034
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 31035
    check-cast p1, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F3;->A00(Lcom/facebook/ads/redexgen/X/LG;)V

    return-void
.end method
