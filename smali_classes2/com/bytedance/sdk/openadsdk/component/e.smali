.class public Lcom/bytedance/sdk/openadsdk/component/e;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/component/c;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private g:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

.field private h:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private i:I

.field private volatile j:I

.field private k:Lcom/bytedance/sdk/openadsdk/core/model/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->e:I

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->j:I

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->a:Landroid/content/Context;

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->a:Landroid/content/Context;

    .line 73
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->b()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->c:Lcom/bytedance/sdk/openadsdk/component/c;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/e;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->e:I

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/e;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->j:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/e;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->c(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V
    .locals 9

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a()I

    move-result v0

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->b()I

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->e:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/core/model/r;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_7

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/d;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v7

    if-ne v1, v5, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    invoke-direct {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Z)V

    .line 272
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;->onAppOpenAdLoaded(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd;)V

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->h:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v0, :cond_5

    .line 274
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v7

    if-ne v1, v5, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-direct {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Z)V

    .line 275
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e;->h:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 278
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;J)V

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_b

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/core/model/r;)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->c:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_b

    .line 292
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    if-eqz v1, :cond_9

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;->onError(ILjava/lang/String;)V

    goto :goto_3

    .line 294
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->h:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_a

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    .line 298
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_b

    .line 303
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->j:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->i:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(II)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->c:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/component/c$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->c:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/component/c$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->c:Lcom/bytedance/sdk/openadsdk/component/c;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/r;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->a()Lcom/bytedance/sdk/openadsdk/l/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(Lcom/bytedance/sdk/openadsdk/l/x;)V

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->j:I

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/e;->k:Lcom/bytedance/sdk/openadsdk/core/model/r;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Lcom/bytedance/sdk/openadsdk/core/model/r;

    .line 127
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/o;->d:I

    const/4 v0, 0x2

    .line 128
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/o;->f:I

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 4

    .line 318
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :catchall_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/4 v0, 0x2

    const/16 v1, 0x66

    const v2, 0x9c46

    .line 321
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 329
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/4 v0, 0x3

    const/16 v1, 0x66

    const/16 v2, 0x2712

    .line 334
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 333
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const-string p3, "TTAppOpenAdLoadManager"

    const-string v0, "Since the timeout value passed by loadAppOpenAd is <=0, now it is set to the default value of 3500ms"

    .line 93
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xdac

    .line 96
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 97
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    const/4 v0, 0x1

    const-string v1, "open"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 98
    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/e;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    .line 99
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/e;->h:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 p1, 0x0

    .line 100
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tool/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_3

    .line 102
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/e;->h:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 103
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/e;->g:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tool/b;->a(ILjava/lang/String;)V

    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->e:I

    .line 107
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/e;->i:I

    .line 108
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    int-to-long p2, p3

    .line 110
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/e;->a()V

    return-void
.end method
