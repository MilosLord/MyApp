.class public final Lcom/facebook/ads/redexgen/X/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yv;->A0H()Lcom/facebook/ads/redexgen/X/6v;
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

    .line 68167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 68168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A09(Lcom/facebook/ads/redexgen/X/Yv;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68170
    .local p0, "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    .line 68171
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A09(Lcom/facebook/ads/redexgen/X/Yv;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    .line 68172
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A05(Lcom/facebook/ads/redexgen/X/Yv;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0U()I

    move-result v0

    .line 68173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 68174
    .local v0, "loopSize":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 68175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A09(Lcom/facebook/ads/redexgen/X/Yv;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68176
    .local v3, "activityName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68177
    .end local v3    # "activityName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68178
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6m;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68179
    .end local p0    # "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yy;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
