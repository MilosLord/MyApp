.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field private f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

.field private n:I

.field private o:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private p:Lcom/bytedance/sdk/component/adexpress/b/f;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;II)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->q:I

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    .line 228
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->i:I

    .line 229
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->j:I

    .line 230
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/high16 p2, 0x40400000    # 3.0f

    .line 231
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->n:I

    .line 232
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)Landroid/content/Context;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)I
    .locals 0

    .line 196
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->q:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)Ljava/util/List;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 237
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    .line 238
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->i:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 243
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 244
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->j()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h()Landroid/view/View;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->i()Landroid/widget/ImageView;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 255
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private h()Landroid/view/View;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    const-string v2, "tt_backup_ad1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->n:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 278
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->n:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private i()Landroid/widget/ImageView;
    .locals 4

    .line 290
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 293
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 294
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->n:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 296
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->n:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private j()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 313
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$5;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    .line 379
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 380
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 381
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->p:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 382
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 383
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 476
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->q:I

    .line 477
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->p:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz p2, :cond_0

    .line 478
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v0, "banner_ad"

    const-string v1, "render_html_fail"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/f;)V
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 266
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 269
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->q:I

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->p:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->o:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->az()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V
    .locals 1

    .line 402
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 403
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->g:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->showDislikeDialog()V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "play.google.com/store/apps/details?id="

    .line 437
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "?id="

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v6, ""

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 445
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v6

    .line 451
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x1

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_scence"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    move v10, p1

    const-string v4, "click"

    const-string v7, "banner_ad"

    .line 453
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 456
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz p1, :cond_6

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a()V

    :cond_6
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->r:Ljava/util/List;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->p:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    .line 466
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    .line 467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    .line 468
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->p:Lcom/bytedance/sdk/component/adexpress/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->k()V

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->d()V

    return-void
.end method
