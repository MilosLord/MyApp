.class final Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->updateRemoteConfigurationIfNeeded(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteAssetClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAssetClient.kt\ncom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,249:1\n185#2,2:250\n189#2,2:252\n185#2,2:254\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteAssetClient.kt\ncom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1\n*L\n66#1,2:250\n79#1,2:252\n89#1,2:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.supercell.id.ui.remoteassets.RemoteAssetClient$updateRemoteConfigurationIfNeeded$1"
    f = "RemoteAssetClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $manifestUrl:Ljava/lang/String;

.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$manifestUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;

    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    iget-object v3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$manifestUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$version:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;-><init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 59
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 60
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$manifestUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 61
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$version:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "If-Modified-Since"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 63
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.inputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v3

    check-cast v2, Ljava/io/BufferedReader;

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteAssetClient"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0x130

    if-ne v1, v4, :cond_2

    .line 66
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    .line 70
    :try_start_1
    iget-object v4, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    invoke-static {v4, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->access$verifyManifest(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 73
    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "Failed to verify manifest"

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_1
    sget-object v4, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-virtual {v4, v2}, Lcom/supercell/id/util/JwtUtil;->getBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->receivedAssetHashes(Lorg/json/JSONObject;)V

    const-string v2, "Date"

    .line 84
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    const-string v3, "remoteVersion"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->readConf$supercellId_release(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->this$0:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    invoke-static {p1, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->access$updateWhitelist(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Lorg/json/JSONObject;)V

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse manifest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    .line 252
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 80
    throw p1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 60
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
