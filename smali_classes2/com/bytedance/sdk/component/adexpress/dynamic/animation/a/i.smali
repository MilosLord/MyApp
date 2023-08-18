.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;
.source "RubInAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->e:F

    return p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->j()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v2

    .line 35
    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->e:F

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;

    new-array v1, v1, [I

    const/4 v6, 0x0

    aput v6, v1, v6

    const/4 v7, 0x1

    aput v2, v1, v7

    const-string v7, "height"

    invoke-static {v3, v7, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->j()D

    move-result-wide v7

    mul-double/2addr v7, v4

    double-to-int v3, v7

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
