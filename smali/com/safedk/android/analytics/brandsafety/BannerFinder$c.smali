.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field e:Landroid/os/Bundle;

.field f:I

.field g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    .line 284
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->a:Ljava/lang/String;

    .line 285
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    .line 286
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->c:Ljava/lang/String;

    .line 287
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 288
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->e:Landroid/os/Bundle;

    .line 289
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 294
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->e:Landroid/os/Bundle;

    const-string v1, "ad_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/d;

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 300
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/d;->H:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - failed to find view, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    .line 358
    :cond_1
    :goto_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - failed to find webview, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const-string v1, "WebviewScannerTask"

    invoke-static {v0, v7, v8, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;ZLjava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 363
    :cond_2
    return-void

    .line 303
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    .line 305
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - found view, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 312
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 313
    if-eqz v7, :cond_6

    .line 315
    invoke-virtual {v7, v6}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/util/List;)V

    .line 317
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v3, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 321
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/d;->x()Z

    move-result v3

    .line 322
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "web view scanner - should detect multiple ads by web view change ? "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", isNativeAd = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 324
    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/d;->H:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    const/4 v0, 0x1

    .line 326
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v3, v7, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;)V

    .line 332
    :goto_1
    if-nez v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v5, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 337
    if-eqz v7, :cond_1

    .line 338
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, v7, Lcom/safedk/android/analytics/brandsafety/d;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 339
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v7, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    .line 341
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/ref/WeakReference;)V

    .line 345
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 346
    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/d;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - keep scanning until we have a match. scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activity banner key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    :cond_6
    move v0, v8

    goto :goto_1
.end method
