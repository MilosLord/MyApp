.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CE;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/Cc;ILcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 33567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/CE;

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

    .line 33568
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FT;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A0M(Lcom/facebook/ads/redexgen/X/CE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33569
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A05(Lcom/facebook/ads/redexgen/X/CE;)Lcom/facebook/ads/redexgen/X/VX;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->AAP(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 33570
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FT;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
