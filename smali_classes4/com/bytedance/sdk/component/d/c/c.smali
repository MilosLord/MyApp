.class public Lcom/bytedance/sdk/component/d/c/c;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/c/c$a;,
        Lcom/bytedance/sdk/component/d/c/c$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/component/d/o;

.field private f:Landroid/widget/ImageView$ScaleType;

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/sdk/component/d/h;

.field private k:Lcom/bytedance/sdk/component/d/u;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/bytedance/sdk/component/d/s;

.field private q:Lcom/bytedance/sdk/component/d/t;

.field private r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/d/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/os/Handler;

.field private t:Z

.field private u:Lcom/bytedance/sdk/component/d/g;

.field private v:I

.field private w:Lcom/bytedance/sdk/component/d/c/f;

.field private x:Lcom/bytedance/sdk/component/d/c/a;

.field private y:Lcom/bytedance/sdk/component/d/b;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/d/c/c$b;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->r:Ljava/util/Queue;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->t:Z

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->a(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->b:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->b(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/d/c/c$a;-><init>(Lcom/bytedance/sdk/component/d/c/c;Lcom/bytedance/sdk/component/d/o;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->e:Lcom/bytedance/sdk/component/d/o;

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->c(Lcom/bytedance/sdk/component/d/c/c$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->l:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->d(Lcom/bytedance/sdk/component/d/c/c$b;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->f:Landroid/widget/ImageView$ScaleType;

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->e(Lcom/bytedance/sdk/component/d/c/c$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->g:Landroid/graphics/Bitmap$Config;

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->f(Lcom/bytedance/sdk/component/d/c/c$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/d/c/c;->h:I

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->g(Lcom/bytedance/sdk/component/d/c/c$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/d/c/c;->i:I

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->h(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/d/u;->a:Lcom/bytedance/sdk/component/d/u;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->h(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->k:Lcom/bytedance/sdk/component/d/u;

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->i(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/d/t;->b:Lcom/bytedance/sdk/component/d/t;

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->i(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->q:Lcom/bytedance/sdk/component/d/t;

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->j(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->p:Lcom/bytedance/sdk/component/d/s;

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->y:Lcom/bytedance/sdk/component/d/b;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->k(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->k(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/d/c/c;->b(Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->k(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Ljava/lang/String;)V

    .line 141
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->l(Lcom/bytedance/sdk/component/d/c/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->n:Z

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->m(Lcom/bytedance/sdk/component/d/c/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->o:Z

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->n(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->w:Lcom/bytedance/sdk/component/d/c/f;

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->o(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->j:Lcom/bytedance/sdk/component/d/h;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->r:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/d/d/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/d/c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/d/c/c$b;Lcom/bytedance/sdk/component/d/c/c$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/c;-><init>(Lcom/bytedance/sdk/component/d/c/c$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/b;
    .locals 1

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->p(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->p(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->q(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c$b;->q(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a;->a(Ljava/io/File;)Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/d/c/a/a;->f()Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/d/d/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/d/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/d/d/h;->a(Lcom/bytedance/sdk/component/d/c/c;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->r:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/c;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/c/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/c;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/d/c/c;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/d/c/c;)Ljava/util/Queue;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->r:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->p:Lcom/bytedance/sdk/component/d/s;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/c;->s()Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/d/c/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/u;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->k:Lcom/bytedance/sdk/component/d/u;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/d/c/c;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/h;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->j:Lcom/bytedance/sdk/component/d/h;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/t;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->q:Lcom/bytedance/sdk/component/d/t;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/d/c/c;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private s()Lcom/bytedance/sdk/component/d/i;
    .locals 4

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->w:Lcom/bytedance/sdk/component/d/c/f;

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->e:Lcom/bytedance/sdk/component/d/o;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->e:Lcom/bytedance/sdk/component/d/o;

    const/16 v1, 0x3ed

    const-string v2, "not init !"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->w:Lcom/bytedance/sdk/component/d/c/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    new-instance v1, Lcom/bytedance/sdk/component/d/c/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/d/c/c$1;-><init>(Lcom/bytedance/sdk/component/d/c/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/c;->v:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->x:Lcom/bytedance/sdk/component/d/c/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/g;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->u:Lcom/bytedance/sdk/component/d/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/c/c;->t:Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/d/i;)Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->r:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/c;->h:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/c;->i:I

    return v0
.end method

.method public d()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/d/o;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->e:Lcom/bytedance/sdk/component/d/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/d/u;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->k:Lcom/bytedance/sdk/component/d/u;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->o:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->t:Z

    return v0
.end method

.method public m()Lcom/bytedance/sdk/component/d/g;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->u:Lcom/bytedance/sdk/component/d/g;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/c;->v:I

    return v0
.end method

.method public o()Lcom/bytedance/sdk/component/d/c/a;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->x:Lcom/bytedance/sdk/component/d/c/a;

    return-object v0
.end method

.method public p()Lcom/bytedance/sdk/component/d/c/f;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->w:Lcom/bytedance/sdk/component/d/c/f;

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/component/d/b;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->y:Lcom/bytedance/sdk/component/d/b;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c/c;->i()Lcom/bytedance/sdk/component/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
