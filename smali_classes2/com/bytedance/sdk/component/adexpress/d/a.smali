.class public abstract Lcom/bytedance/sdk/component/adexpress/d/a;
.super Ljava/lang/Object;
.source "BaseWebViewRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/a;
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/component/adexpress/b/j;
.implements Lcom/bytedance/sdk/component/adexpress/theme/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/a;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/b/j;",
        "Lcom/bytedance/sdk/component/adexpress/theme/a;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected c:I

.field protected d:Lcom/bytedance/sdk/component/adexpress/a/c/b;

.field protected e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/component/adexpress/b/f;

.field private k:Z

.field private l:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private m:Lcom/bytedance/sdk/component/adexpress/b/l;

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    const/16 v1, 0x8

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->c:I

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/l;

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/l;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/l;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->h:Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->a(Lcom/bytedance/sdk/component/adexpress/theme/a;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/d/e;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string p2, "WebViewRender"

    if-nez p1, :cond_0

    const-string p1, "initWebView: create WebView"

    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    const-string p1, "initWebView: reuse WebView"

    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->c()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 268
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/b/m;FF)V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->n:Z

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(FF)V

    .line 233
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->c:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(I)V

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz p2, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/e;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/d/a;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/m;FF)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/m;FF)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 320
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->o:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->o:I

    if-ne p1, v0, :cond_1

    const-string p1, "WebViewRender"

    const-string v0, "release from activity onDestroy"

    .line 324
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->d()V

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->l:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/f;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/16 v0, 0x66

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->d:Lcom/bytedance/sdk/component/adexpress/a/c/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/b/h;->a(Z)V

    .line 133
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->k:Z

    if-eqz p1, :cond_4

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->m()V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/h;->b()V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WebViewRender"

    const-string v1, "reuse webview load fail "

    .line 140
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/d/e;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->m()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->m:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->b()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->l:Lcom/bytedance/sdk/component/adexpress/b/g;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a()Z

    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b()D

    move-result-wide v2

    double-to-float v2, v2

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->c()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->a:Z

    .line 217
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 218
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/m;FF)V

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/d/a$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/d/a$1;-><init>(Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/m;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 212
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->j:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->n:Z

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->g()V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->a:Z

    if-eqz v0, :cond_2

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/e;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/e;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    :goto_0
    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/a;->k()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/d/a;->o:I

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method
