.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yv;->A0T()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 0

    .line 68259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A0D(Lcom/facebook/ads/redexgen/X/Yv;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yv;->A0D(Lcom/facebook/ads/redexgen/X/Yv;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68262
    :goto_0
    return-object v0

    .line 68263
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
