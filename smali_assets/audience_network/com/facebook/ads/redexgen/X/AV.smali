.class public final Lcom/facebook/ads/redexgen/X/AV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/B1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V
    .locals 0

    .line 22084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/B1;

    .line 22086
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    .line 22087
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    .line 22088
    return-void
.end method
