.class public Lcom/bytedance/sdk/openadsdk/component/h/d;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private d:Lcom/bytedance/sdk/openadsdk/component/h/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->e(I)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/h/c;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->f(I)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a(Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->b:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/h/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/h/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->e()V

    .line 109
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    return-void
.end method

.method public g()J
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
