.class public final Lcom/facebook/ads/redexgen/X/WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4I()[Lcom/facebook/ads/redexgen/X/Cc;
    .locals 3

    .line 62798
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Cc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WU;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
