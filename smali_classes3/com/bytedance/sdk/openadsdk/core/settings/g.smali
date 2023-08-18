.class public Lcom/bytedance/sdk/openadsdk/core/settings/g;
.super Ljava/lang/Object;
.source "SettingsRequestEvent.java"


# instance fields
.field private final a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a:J

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/settings/g;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->c:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/settings/g;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->d:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/settings/g;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->e:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/settings/g;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:J

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->g:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->e:I

    return-void
.end method
