.class public final Lcom/facebook/ads/redexgen/X/Gn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 35061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35062
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gn;->A00:I

    .line 35063
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gn;->A01:I

    .line 35064
    return-void
.end method
