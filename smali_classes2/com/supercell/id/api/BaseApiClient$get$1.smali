.class final Lcom/supercell/id/api/BaseApiClient$get$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/BaseApiClient;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.supercell.id.api.BaseApiClient$get$1"
    f = "BaseApiClient.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "connection",
        "canceled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $decode:Lkotlin/jvm/functions/Function1;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/supercell/id/api/BaseApiClient;


# direct methods
.method constructor <init>(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    iput-object p2, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->$decode:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/api/BaseApiClient$get$1;

    iget-object v1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->$decode:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/supercell/id/api/BaseApiClient$get$1;-><init>(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/supercell/id/api/BaseApiClient$get$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient$get$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/api/BaseApiClient$get$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/api/BaseApiClient$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/16 v1, 0x2710

    .line 43
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 44
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    invoke-static {v4}, Lcom/supercell/id/api/BaseApiClient;->access$getBaseUrl$p(Lcom/supercell/id/api/BaseApiClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->$url:Ljava/lang/String;

    new-array v6, v2, [C

    const/4 v7, 0x0

    aput-char v4, v6, v7

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    invoke-static {v5}, Lcom/supercell/id/api/BaseApiClient;->access$getBaseUrl$p(Lcom/supercell/id/api/BaseApiClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->$url:Ljava/lang/String;

    new-array v6, v2, [C

    aput-char v4, v6, v7

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_4

    .line 47
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 49
    :try_start_1
    new-instance v3, Lcom/supercell/id/api/BaseApiClient$get$1$1;

    invoke-direct {v3, p0, v1, v9, v4}, Lcom/supercell/id/api/BaseApiClient$get$1$1;-><init>(Lcom/supercell/id/api/BaseApiClient$get$1;Ljavax/net/ssl/HttpsURLConnection;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object p1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/supercell/id/api/BaseApiClient$get$1;->label:I

    .line 78
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v9

    .line 80
    :goto_1
    :try_start_2
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw p1

    .line 46
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
