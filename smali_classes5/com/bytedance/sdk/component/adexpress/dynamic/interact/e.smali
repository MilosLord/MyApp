.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;
.super Ljava/lang/Object;
.source "InteractViewFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;II)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x63e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x640

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "18"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "17"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "16"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v4

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "14"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "13"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "12"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_6
    const-string v2, "11"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    const-string v2, "9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    const-string v2, "8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const-string v2, "7"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const-string v2, "6"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const-string v2, "5"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const-string v2, "22"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xe

    goto :goto_0

    :cond_2
    const-string v2, "20"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xd

    goto :goto_0

    :cond_3
    const-string v2, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1

    .line 69
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 66
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 63
    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;I)V

    goto :goto_1

    .line 59
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 55
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->G()I

    move-result p3

    if-ne p3, v4, :cond_5

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 51
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 45
    :pswitch_12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 42
    :pswitch_13
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 39
    :pswitch_14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 35
    :pswitch_15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    goto :goto_1

    .line 32
    :pswitch_16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x620
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x625
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
