.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;
.source "ScaleAnimation.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 24
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 28
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->l()D

    move-result-wide v1

    double-to-float v1, v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reverse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    move v3, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_id_direction"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->c:Landroid/view/View;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v3, v6, v0

    const-string v3, "scaleX"

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->j()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-int v4, v8

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->c:Landroid/view/View;

    new-array v5, v5, [F

    aput v1, v5, v7

    aput v2, v5, v0

    const-string v0, "scaleY"

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->j()D

    move-result-wide v1

    mul-double/2addr v1, v10

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
