.class Lcom/bytedance/sdk/openadsdk/c/m$13;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/m;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->e(Lcom/bytedance/sdk/openadsdk/c/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "native_switchBackgroundAndForeground"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/m;->c(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "intercept_source"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/m;->d(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :catch_1
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_time_track"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/m;->b(Lcom/bytedance/sdk/openadsdk/c/m;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebviewTimeTrack"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Lcom/bytedance/sdk/openadsdk/c/m;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/m$13;->a:Lcom/bytedance/sdk/openadsdk/c/m;

    .line 382
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/m;->f(Lcom/bytedance/sdk/openadsdk/c/m;)Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-static {v1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
