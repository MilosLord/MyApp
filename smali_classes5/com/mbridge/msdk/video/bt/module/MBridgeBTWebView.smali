.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source "MBridgeBTWebView.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Lcom/mbridge/msdk/videocommon/d/c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private y:Lcom/mbridge/msdk/video/signal/a/j;

.field private z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 48
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 48
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/video/signal/a/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "broadcast"

    .line 352
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_0

    .line 354
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 355
    sget v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 356
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventName"

    .line 357
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 358
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    const-string v2, "onPlayerCloseBtnClicked"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getRewardUnitSetting()Lcom/mbridge/msdk/videocommon/d/c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 136
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 p1, 0x0

    .line 137
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setVisibility(I)V

    .line 139
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 234
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    const-string v0, "mbridge_reward_close"

    .line 256
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->findDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x60

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    .line 258
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x1e

    .line 259
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BTBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    const-string v3, "onSystemBackPressed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 370
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p1, "landscape"

    .line 372
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 374
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "instanceId"

    .line 376
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 393
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "onSystemDestory"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onMeasure(II)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 10

    const-string v0, "BTBaseView"

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1445
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1447
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 1448
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1451
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 437
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public preload()V
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setWebviewClickable(Z)V

    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/base/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/mbsignalcommon/base/c;-><init>()V

    .line 1128
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    :cond_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public setWebViewRid(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebviewClickable(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 464
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BTBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public webviewGoBack()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewGoForward()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->goForward()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewLoad(I)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/util/List;)V

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 310
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_3

    .line 311
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    if-ne p1, v1, :cond_4

    .line 316
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/a/j;->n()V

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_5

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 321
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 322
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->preload()V

    return-void
.end method

.method public webviewReload()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->reload()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
