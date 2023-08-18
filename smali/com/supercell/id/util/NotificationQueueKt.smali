.class public final Lcom/supercell/id/util/NotificationQueueKt;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueueKt\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,398:1\n211#2:399\n193#2:400\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueueKt\n*L\n386#1:399\n394#1:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a/\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u0001H\u0007`\u0008\"\u0008\u0008\u0000\u0010\u0007*\u00020\t*\u0002H\u0007H\u0002\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "getDate",
        "Ljava/util/Date;",
        "Landroid/content/SharedPreferences;",
        "key",
        "",
        "loadAssets",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "Lcom/supercell/id/util/Promise;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;",
        "putDate",
        "",
        "Landroid/content/SharedPreferences$Editor;",
        "date",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$getDate(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/util/NotificationQueueKt;->getDate(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAssets(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/util/NotificationQueueKt;->loadAssets(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putDate(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/supercell/id/util/NotificationQueueKt;->putDate(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private static final getDate(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 351
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final loadAssets(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
            ">(TT;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 356
    instance-of v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getDataJsonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/NetworkUtil;->getJson(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsync(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    goto/16 :goto_3

    .line 384
    :cond_0
    instance-of v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    if-eqz v0, :cond_4

    .line 385
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    .line 387
    move-object v2, p0

    check-cast v2, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProduct()Lcom/supercell/id/model/IdShopProduct;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getImageURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v5, v3}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$3;->INSTANCE:Lcom/supercell/id/util/NotificationQueueKt$loadAssets$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 388
    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProduct()Lcom/supercell/id/model/IdShopProduct;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v5, v3}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$5;->INSTANCE:Lcom/supercell/id/util/NotificationQueueKt$loadAssets$5;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 389
    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProduct()Lcom/supercell/id/model/IdShopProduct;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopProduct;->getLogoImageURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v3, v2}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$7;->INSTANCE:Lcom/supercell/id/util/NotificationQueueKt$loadAssets$7;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    aput-object v2, v0, v1

    .line 386
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 399
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {v1, v0, v4}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 390
    invoke-static {v0, v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->nullAfter(Lkotlinx/coroutines/Deferred;J)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$8;

    invoke-direct {v1, p0}, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$8;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    goto :goto_3

    .line 393
    :cond_4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 400
    invoke-static {p0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Deferred;

    :goto_3
    return-object p0
.end method

.method private static final putDate(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method
