.class public final Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JM;->A05(Lcom/facebook/ads/redexgen/X/Bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bw;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 0

    .line 40434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 40435
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JL;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JL;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00()V

    .line 40436
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/JM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JM;->A00(Lcom/facebook/ads/redexgen/X/JM;)Lcom/facebook/ads/redexgen/X/JN;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JL;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JN;->ACh(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 40437
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JL;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
