.class public Lcom/bytedance/sdk/openadsdk/component/a/a;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "TTAppOpenAdClickListener.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/d$a;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_open_ad_click_button"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "click_bar"

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "click_material"

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/a/a;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    return-void
.end method
