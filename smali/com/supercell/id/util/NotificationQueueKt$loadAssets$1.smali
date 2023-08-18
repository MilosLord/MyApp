.class final Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueueKt;->loadAssets(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlinx/coroutines/Deferred<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueueKt$loadAssets$1\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,398:1\n193#2:399\n211#2:412\n1360#3:400\n1429#3,3:401\n1360#3:404\n1429#3,3:405\n1360#3:408\n1429#3,3:409\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueueKt$loadAssets$1\n*L\n358#1:399\n381#1:412\n363#1:400\n363#1,3:401\n370#1:404\n370#1,3:405\n376#1:408\n376#1,3:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "it",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_loadAssets:Lcom/supercell/id/model/IdNotification$VisibleNotification;


# direct methods
.method constructor <init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;->$this_loadAssets:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;->invoke(Lorg/json/JSONObject;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;->$this_loadAssets:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->withData(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getMessageStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getFontUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 361
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getOpenButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getFontUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 362
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getDismissButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getFontUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 359
    invoke-static {v2}, Lcom/supercell/id/util/SetUtilKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/String;

    .line 364
    sget-object v9, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v9, v8}, Lcom/supercell/id/util/NetworkUtil;->getTypeface(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    sget-object v9, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$fontRequests$1$1;->INSTANCE:Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$fontRequests$1$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 403
    :cond_3
    check-cast v3, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 368
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getOpenButtonBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 369
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getDismissButtonBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 366
    invoke-static {v1}, Lcom/supercell/id/util/SetUtilKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/String;

    .line 371
    sget-object v9, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v9, v8}, Lcom/supercell/id/util/NetworkUtil;->getNinePatchBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    sget-object v9, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$ninePatchRequests$1$1;->INSTANCE:Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$ninePatchRequests$1$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 407
    :cond_4
    check-cast v2, Ljava/util/List;

    new-array v1, v6, [Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 375
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getBackgroundIconUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    .line 373
    invoke-static {v1}, Lcom/supercell/id/util/SetUtilKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 377
    sget-object v6, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v6, v5}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    sget-object v6, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$imageRequests$1$1;->INSTANCE:Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$imageRequests$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 411
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 380
    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 412
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$1;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$1;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 399
    :cond_6
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1
.end method
