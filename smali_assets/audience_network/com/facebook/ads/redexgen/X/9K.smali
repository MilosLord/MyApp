.class public final Lcom/facebook/ads/redexgen/X/9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;Lcom/facebook/ads/redexgen/X/KK;)V
    .locals 0

    .line 20261
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Lcom/facebook/ads/redexgen/X/KK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 20262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 20263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v0

    return v0
.end method
