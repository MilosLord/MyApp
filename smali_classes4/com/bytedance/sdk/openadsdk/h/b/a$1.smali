.class Lcom/bytedance/sdk/openadsdk/h/b/a$1;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/b/a;->a(Lcom/bytedance/sdk/component/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/g/a/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/h/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/b/a;Lcom/bytedance/sdk/component/g/a/a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/h/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/b/a$1;->a:Lcom/bytedance/sdk/component/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b/a$1;->a:Lcom/bytedance/sdk/component/g/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/b/a$1;->a:Lcom/bytedance/sdk/component/g/a/a;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
