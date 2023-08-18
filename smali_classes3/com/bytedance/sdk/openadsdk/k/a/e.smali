.class public Lcom/bytedance/sdk/openadsdk/k/a/e;
.super Ljava/lang/Object;
.source "PAGMrcTrackerManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/k/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/n;ZI)Lcom/bytedance/sdk/openadsdk/k/a/b;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget-object p1, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/k/a/b;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 74
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/n;I)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object p0

    .line 75
    sget-object p1, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/k/a/b;
    .locals 1

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/k/a/b;

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/n;I)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/a/e;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    .line 36
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/n;ZI)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/Integer;

    move-result-object p0

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/k/a/b;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->j()V

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->b(Ljava/lang/Integer;)V

    .line 112
    sget-object p0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/g;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/Integer;

    move-result-object p0

    .line 91
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/k/a/b;

    .line 92
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/k/a/b;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(I)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/Integer;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z
    .locals 4

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "fullscreen_interstitial_ad"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rewarded_video"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
