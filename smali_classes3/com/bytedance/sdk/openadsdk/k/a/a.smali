.class public Lcom/bytedance/sdk/openadsdk/k/a/a;
.super Ljava/lang/Object;
.source "PAGAdViewInfo.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->a:I

    .line 16
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:I

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->c:F

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/k/a/a;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->a:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->c:F

    float-to-double v1, p0

    const-string p0, "alpha"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
