.class Lcom/bytedance/sdk/openadsdk/c/a/h$1;
.super Ljava/lang/Object;
.source "OverSeaEventUploadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/h;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/b/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/c/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/h;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/h;->a(Lcom/bytedance/sdk/openadsdk/c/a/h;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;)V

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 56
    invoke-interface {v4}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/h;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/c/a/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/e;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 62
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/c/e;->d:Z

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->d:Lcom/bytedance/sdk/openadsdk/c/a/h;

    invoke-static {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a/h;->a(Lcom/bytedance/sdk/openadsdk/c/a/h;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/c/e;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    move v4, v5

    .line 66
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/e/a/b/c/b;

    iget-boolean v7, v3, Lcom/bytedance/sdk/openadsdk/c/e;->a:Z

    iget v8, v3, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/c/e;->c:Ljava/lang/String;

    const-string v11, ""

    move-object v6, v2

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/e/a/b/c/b;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->c:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/component/e/a/b/c/a;

    invoke-direct {v7, v2, v1}, Lcom/bytedance/sdk/component/e/a/b/c/a;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/c/e;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 71
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    .line 73
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V

    goto/16 :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/h$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/b;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
