.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;
.source "InteractionManager.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private b:Lcom/com/bytedance/overseas/sdk/a/c;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/a/b/g;

.field private h:J

.field private i:Ljava/lang/Double;

.field private j:Lcom/bytedance/sdk/openadsdk/c/f;

.field private k:Lcom/bytedance/sdk/openadsdk/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/util/List;

    const-string v0, "el`f``bXim"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Ljava/lang/Double;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/f;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Lcom/bytedance/sdk/openadsdk/c/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->L()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Lcom/bytedance/sdk/openadsdk/c/f;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/l;)J
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->h:J

    :goto_0
    const/16 p0, 0x5d

    move v2, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    if-gt v2, p0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return-wide v0

    :pswitch_4
    const/16 p0, 0x5e

    const/16 v2, 0x4b

    goto :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/c/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Lcom/bytedance/sdk/openadsdk/c/f;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Lcom/bytedance/sdk/openadsdk/a/b/g;

    const/16 v0, 0x5f

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/a/b/g;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x5e

    const/16 p2, 0x7d

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_1

    :goto_2
    :pswitch_4
    move p1, v0

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_3
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/a/b/g;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Lcom/bytedance/sdk/openadsdk/a/b/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tu]j`ZotW\u007fcoibQ\u007fyrfffp"

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cmk`oZudmgin"

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;)V

    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/core/b/c;->b(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/l$2;

    invoke-direct {v3, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/a/b/g;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/b/c$a;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    invoke-virtual {v3, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v3, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v3, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/l$3;

    invoke-direct {p2, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/a/b/g;)V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/c$a;)V

    invoke-virtual {v0, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/d;)V

    invoke-virtual {v0, p4, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/d;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/l$4;

    invoke-direct {p2, p0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/a/b/g;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :goto_1
    :pswitch_0
    const/16 p1, 0x29

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x28

    goto :goto_2

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->i:Ljava/lang/Double;

    return-void
.end method
