.class public Lcom/bytedance/sdk/openadsdk/c/c;
.super Ljava/lang/Object;
.source "AdEventManager.java"


# direct methods
.method static synthetic a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/c/b/a;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p6, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {p6, p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "l`lgmkawino"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rdlgawYsqyo"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "h4"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rdlgawYsqyoT>"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ae]f|qtfWmk\u007fm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "oqgm[ptkWa?"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;J)V
    .locals 4

    :pswitch_0
    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rdlgawYsqyo"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "h4"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rdlgawYsqyoT>"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iovfvdesafdTahzg\u007fu"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ae]f|qtfWmk\u007fm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "lncg"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_1
    :pswitch_2
    const/16 v0, 0x48

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;JZ)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/c/c$8;

    const-string v0, "ooNsHjgcagm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/e;->e1664286725383dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p1

    move v3, p5

    move-wide v4, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ZJLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/c/c$2;

    const-string v0, "sdlgHjgcL|xjxdaa"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/x;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/c/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/c/f;",
            ")V"
        }
    .end annotation

    move-object v5, p3

    move-object/from16 v0, p8

    :goto_0
    const/16 v1, 0x50

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-wide v3, p4

    move v7, p6

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "dtpbplii"

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v3, p4

    invoke-virtual {v6, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pdp`akr"

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v7, p6

    invoke-virtual {v6, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string v2, "fdgg[gtbib"

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fdgg[jpbz"

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    move-wide v3, p4

    move v7, p6

    const/16 v1, 0x52

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    const/16 v0, 0x5c

    :goto_0
    const/16 v1, 0xe

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p6, :cond_1

    goto :goto_3

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v8, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void

    :pswitch_2
    const/16 v1, 0x48

    :goto_4
    :pswitch_3
    const/16 v1, 0xf

    const/16 v0, 0x5f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/b/a/e;->e1664286725383dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    :goto_0
    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    const/16 v2, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    check-cast v0, Lorg/json/JSONException;

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "cmk`o"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_2
    return-void

    :goto_4
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_4
    const/16 v0, 0x27

    :goto_5
    :pswitch_5
    move v0, v2

    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "dtpbplii"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/c$1;

    const-string v0, "ooQkkr"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/a;->a1664286725390dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 13
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Lcom/bytedance/sdk/openadsdk/core/model/g;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v12, Lcom/bytedance/sdk/openadsdk/c/c$10;

    const-string v0, "ooAomfm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/e;->e1664286725383dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v10, p4

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/c/c$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/g;ZILjava/util/Map;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    return-void

    :goto_1
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_2
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/g;->run()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 9

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rdtfmfcX|z"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/i$a;->i$a1664286725395dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/i$a;->i$a1664286725395dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    const-string v0, "bhfgmkaXzline{k"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/i$a;->i$a1664286725395dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_1
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_2
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/i$a;->i$a1664286725395dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    const-string p2, "bhfgmkaXdfko"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/i$a;->i$a1664286725395dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, Lcom/bytedance/sdk/openadsdk/c/c$5;

    const-string v0, "ooCstJvbfHn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/e;->e1664286725383dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c$5;-><init>(Ljava/lang/String;JLjava/util/Map;JLcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x5c

    :goto_0
    const/16 v1, 0xe

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "esplvZkto"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    const-string p2, "simt[`tug{"

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    const/16 v1, 0x48

    :goto_2
    :pswitch_3
    const/16 v1, 0xf

    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 14
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v13, Lcom/bytedance/sdk/openadsdk/c/c$4;

    const-string v0, "sdlgNvGcM\u007foex"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, p0

    move-object v8, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/c/c$4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;JLjava/lang/String;JJ)V

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/c/c$11;

    const-string v0, "ooNleaBrzh~bccKyu\u007ff"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c$11;-><init>(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/c$6;

    const-string v3, "sdlgHdus[ae|Mi"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/e;->e1664286725383dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c$6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;)V
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c$7;

    const-string v1, "aeQkkrRnelXn|b|{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/a;->a1664286725390dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;JLcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/a;->a()Lcom/bytedance/sdk/openadsdk/dislike/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/c$12;

    const-string v0, "sdlgAsci|"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/i$a;->i$a1664286725395dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move-object v2, p3

    move-wide v3, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c$12;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method private static b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/c$3;

    const-string v0, "sdlgAsci|"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move-object v2, p6

    move-object v3, p3

    move-wide v4, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c$3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/n;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c$9;

    const-string v1, "phawqwcDd`i`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/e;->e1664286725383dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/c/c$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    const/16 p0, 0x5c

    :goto_0
    const/16 p1, 0xe

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    const/16 p1, 0x48

    :goto_2
    :pswitch_3
    const/16 p1, 0xf

    const/16 p0, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_1
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/b/a/f;->f1664286725390dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    :try_start_0
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1664286725369dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->R()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_1
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v6, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/d;->d1664286725369dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
