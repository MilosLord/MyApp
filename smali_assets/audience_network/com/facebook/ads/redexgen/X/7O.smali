.class public final Lcom/facebook/ads/redexgen/X/7O;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 0

    .line 17014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 2

    .line 17015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A06(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->setChecked(Z)V

    .line 17016
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17017
    check-cast p1, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A00(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method
