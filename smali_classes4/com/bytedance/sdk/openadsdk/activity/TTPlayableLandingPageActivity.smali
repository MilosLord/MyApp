.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.super Landroid/app/Activity;
.source "TTPlayableLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/b/e;
.implements Lcom/bytedance/sdk/openadsdk/jslistener/f;


# static fields
.field private static final L:Lcom/bytedance/sdk/openadsdk/j/f$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/com/bytedance/overseas/sdk/a/c;

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Lcom/bytedance/sdk/openadsdk/j/g;

.field private I:Z

.field private J:Lcom/bytedance/sdk/openadsdk/c/m;

.field private K:Lcom/bytedance/sdk/openadsdk/c/h;

.field a:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

.field protected e:Lcom/bytedance/sdk/openadsdk/jslistener/d;

.field private f:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private g:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Landroid/widget/ProgressBar;

.field private p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/bytedance/sdk/openadsdk/core/w;

.field private t:Lcom/bytedance/sdk/openadsdk/core/w;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private z:Lcom/bytedance/sdk/component/utils/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->L:Lcom/bytedance/sdk/openadsdk/j/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->h:Z

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->i:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "embeded_ad"

    .line 135
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->x:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->z:Lcom/bytedance/sdk/component/utils/x;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->F:I

    .line 144
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->G:I

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->e:Lcom/bytedance/sdk/openadsdk/jslistener/d;

    return-void
.end method

.method private a(I)Landroid/os/Message;
    .locals 2

    .line 220
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 221
    iput v1, v0, Landroid/os/Message;->what:I

    .line 222
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;I)Landroid/os/Message;
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 13

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TTPWPActivity"

    const-string v2, "web_title"

    const-string v3, "url"

    const/4 v4, 0x0

    const-string v5, "ad_pending_download"

    const/4 v6, -0x1

    const-string v7, "source"

    const-string v8, "log_extra"

    const-string v9, "adid"

    const/4 v10, 0x1

    const-string v11, "sdk_version"

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->n:I

    .line 419
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->r:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->u:I

    .line 422
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->A:Z

    .line 423
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    const-string v12, "gecko_id"

    .line 424
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->E:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->w:Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "multi_process_materialmeta"

    .line 429
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v12, "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 435
    invoke-static {v1, v12, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->c()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->h()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 447
    :try_start_1
    invoke-virtual {p1, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->n:I

    .line 448
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->r:Ljava/lang/String;

    .line 450
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->u:I

    .line 451
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->A:Z

    .line 452
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    .line 453
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->w:Ljava/lang/String;

    const-string v0, "material_meta"

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez p1, :cond_3

    const-string p1, "material is null, no data to display"

    .line 464
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 469
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->x()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/webkit/WebView;)V

    .line 726
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->n:I

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 729
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v1, "embeded_ad"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->z:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->L:Lcom/bytedance/sdk/openadsdk/j/f$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/f;->a(Lcom/bytedance/sdk/openadsdk/j/f$a;)V

    .line 295
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 336
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 343
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "cid"

    .line 345
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 346
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {v3, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/c;Lcom/bytedance/sdk/openadsdk/j/a;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->c(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    .line 356
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->j()Ljava/util/Set;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "subscribe_app_ad"

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adInfo"

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "webview_time_track"

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "download_app_ad"

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 378
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/component/a/r;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/j/g;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v2, "interaction"

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->C:Lcom/com/bytedance/overseas/sdk/a/c;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->i:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;->p:I

    if-ltz v0, :cond_0

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->z:Lcom/bytedance/sdk/component/utils/x;

    const/4 v2, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 9

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v2, "landingpage"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aK()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    .line 486
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Z)Lcom/bytedance/sdk/openadsdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    const-string v1, "embeded_ad"

    .line 487
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Lcom/bytedance/sdk/openadsdk/c/m;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/h;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 572
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->j()V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/l;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$11;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/c/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->h:Z

    return p0
.end method

.method private h()V
    .locals 2

    const-string v0, "tt_playable_loading"

    .line 627
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    const-string v0, "tt_browser_webview"

    .line 628
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v0, "tt_browser_webview_loading"

    .line 629
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v0, "tt_playable_ad_close_layout"

    .line 630
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 632
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "tt_browser_progress"

    .line 643
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->o:Landroid/widget/ProgressBar;

    const-string v0, "tt_playable_ad_dislike"

    .line 644
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->k:Landroid/view/View;

    .line 645
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tt_playable_ad_mute"

    .line 651
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->l:Landroid/widget/ImageView;

    .line 652
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->i()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 716
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/c/m;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    return-object p0
.end method

.method private j()V
    .locals 10

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/h;Z)V

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 12

    .line 776
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 781
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 782
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v2

    .line 783
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v4

    .line 785
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 786
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    const/4 v6, 0x0

    .line 789
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v7

    .line 790
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v8

    .line 791
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 792
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 793
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "?appname="

    .line 794
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&stars="

    .line 795
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v0, "&comments="

    .line 796
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&icon="

    .line 797
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&downloading="

    .line 798
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, "&id="

    .line 799
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&pkg_name="

    .line 800
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&download_url="

    .line 801
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&name="

    .line 802
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    return p0
.end method

.method private l()V
    .locals 5

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/m;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v3, 0x3

    const-string v4, "embeded_ad"

    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/c/m;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    .line 813
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 814
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aY()Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 816
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v2

    .line 817
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    .line 818
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->r:Ljava/lang/String;

    .line 819
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    .line 820
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/w;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->u:I

    .line 821
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    .line 822
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    .line 823
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/c/m;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->e:Lcom/bytedance/sdk/openadsdk/jslistener/d;

    .line 824
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/jslistener/d;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 825
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 827
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 828
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 829
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    .line 830
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->r:Ljava/lang/String;

    .line 831
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    .line 832
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->u:I

    .line 833
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    const/4 v2, 0x0

    .line 834
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->c(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    .line 835
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/c/m;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 836
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    .line 837
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 839
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->i:Z

    return p0
.end method

.method private m()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1064
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1073
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-nez v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->e(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a()V

    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->b()V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 684
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->u:I

    const-string v5, "embeded_ad"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->C:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 703
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->g(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->z:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 970
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playable hidden loading , type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)V

    .line 977
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 978
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "remove_loading_page_type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    const-string v2, "playable_url"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p0, p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 982
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->z:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 983
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz p1, :cond_2

    .line 984
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->a()V

    goto :goto_0

    .line 972
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 994
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->A:Z

    .line 995
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->B:Z

    if-nez p1, :cond_0

    .line 998
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_toast_later_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 999
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->C:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz p1, :cond_1

    .line 1006
    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m()V

    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_2

    .line 1022
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->c()V

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-eqz v0, :cond_3

    .line 1044
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->showDislikeDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1097
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b(Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 1082
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    if-eqz p1, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    const-string v1, "tt_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    const-string v1, "tt_unmute"

    .line 1085
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1086
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method c()V
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 1050
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ae()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 1053
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 1054
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1055
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 917
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->i()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 622
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 228
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    .line 234
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->requestWindowFeature(I)Z

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(Landroid/os/Bundle;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez p1, :cond_1

    return-void

    .line 248
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->h(Lcom/bytedance/sdk/openadsdk/core/model/n;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 257
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 250
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_5

    const/16 p1, 0xe

    .line 251
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 253
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 266
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    const-string p1, "tt_activity_ttlandingpage_playable"

    .line 268
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setContentView(I)V

    .line 269
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->h()V

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->e()V

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a()V

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->l()V

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f()V

    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->g()V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p1, :cond_6

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/m;->h()V

    .line 280
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    .line 281
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(Lcom/bytedance/sdk/openadsdk/jslistener/f;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 925
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 928
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/m;->a(Z)V

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->m()V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->z:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 937
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 940
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 947
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/webkit/WebView;)V

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 951
    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_4

    .line 954
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->n()V

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_5

    .line 957
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->n()V

    .line 959
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_6

    .line 960
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->v()V

    .line 962
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    if-eqz v0, :cond_7

    .line 963
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->f()V

    .line 965
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 883
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 884
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t;->b(Z)V

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->m()V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->m()V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_2

    .line 893
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->q()V

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    if-eqz v0, :cond_3

    .line 899
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->e()V

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(Lcom/bytedance/sdk/openadsdk/jslistener/f;)V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 852
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 854
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->l()V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 856
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_2

    .line 860
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->l()V

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_3

    .line 863
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->r()V

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->H:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    if-eqz v0, :cond_4

    .line 867
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->d()V

    .line 871
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    if-eqz v0, :cond_6

    .line 872
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(Lcom/bytedance/sdk/openadsdk/jslistener/f;)V

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->f()V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->g()I

    move-result v0

    if-nez v0, :cond_5

    .line 875
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    .line 877
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->I:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->b(Z)V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 601
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->y:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ar()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    .line 606
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "adid"

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_extra"

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    .line 609
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_pending_download"

    .line 610
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "url"

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web_title"

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_tag"

    const-string v1, "embeded_ad"

    .line 613
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 844
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->k()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 906
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/m;->j()V

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/c/h;

    if-eqz v0, :cond_1

    .line 911
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->e()V

    :cond_1
    return-void
.end method
