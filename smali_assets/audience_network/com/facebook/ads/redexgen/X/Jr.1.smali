.class public final Lcom/facebook/ads/redexgen/X/Jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41261
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/Map;

    .line 41262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41264
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41266
    .local p0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local p1, "eventIndex":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 41267
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41269
    :catch_0
    move-exception v0

    .line 41270
    .local p1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 41271
    const/16 v2, 0x27

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 41272
    .end local p1    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v6
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x33t
        -0x31t
        -0x34t
        -0x21t
        -0x34t
        -0x2at
        -0x1bt
        -0x22t
        -0x22t
        -0x2bt
        -0x24t
        -0x3t
        0x0t
        -0xet
        -0xbt
        -0x10t
        0x5t
        -0x6t
        -0x2t
        -0xat
        -0x10t
        -0x2t
        0x4t
        -0x44t
        -0x51t
        -0x45t
        -0x41t
        -0x51t
        -0x43t
        -0x42t
        -0x57t
        -0x42t
        -0x4dt
        -0x49t
        -0x51t
        -0x57t
        -0x49t
        -0x43t
        -0x6ft
        -0x6ct
        0x7bt
        -0x7et
        -0x6ft
        -0x76t
        -0x76t
        -0x7ft
        -0x78t
        0x7bt
        -0x78t
        -0x75t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x76t
        -0x7dt
    .end array-data
.end method

.method public static A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 1

    .line 41273
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41274
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;J)V
    .locals 5

    .line 41275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    .line 41276
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Jh;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 41277
    .local p1, "handler":Lcom/facebook/ads/redexgen/X/Jp;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41278
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/MJ;->A06(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0xf

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41279
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/MJ;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41280
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 41281
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41282
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 41283
    .local v2, "data":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 41284
    return-void

    .line 41285
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41286
    .local v0, "funnelConfig":Lorg/json/JSONArray;
    move-object v7, p4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-wide v5, p2

    move-object v2, p0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 41287
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 41288
    .local v0, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    .line 41289
    .end local v0    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v0
    :cond_1
    :goto_0
    return-void

    .line 41290
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/Map;

    .line 41291
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41292
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41293
    .restart local v0    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41294
    .local p1, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41295
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41296
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/Jr;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41297
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Jr;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 41298
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;J)V

    .line 41299
    .end local p0    # "clientToken":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41301
    :cond_0
    return-void

    .line 41302
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41303
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41304
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41305
    :cond_0
    return-void

    .line 41306
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41307
    return-void
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jo;)Z
    .locals 1

    .line 41308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jo;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 41309
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/Map;

    .line 41310
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41311
    :goto_0
    return v0

    .line 41312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
