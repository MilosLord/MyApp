.class final Lcom/supercell/id/api/BaseApiClient$post$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/BaseApiClient$post$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApiClient.kt\ncom/supercell/id/api/BaseApiClient$post$1$1\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
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
    c = "com.supercell.id.api.BaseApiClient$post$1$1"
    f = "BaseApiClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $connection:Ljavax/net/ssl/HttpsURLConnection;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/supercell/id/api/BaseApiClient$post$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/api/BaseApiClient$post$1;Ljavax/net/ssl/HttpsURLConnection;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iput-object p2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p3, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/supercell/id/api/BaseApiClient$post$1$1;

    iget-object v1, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/supercell/id/api/BaseApiClient$post$1$1;-><init>(Lcom/supercell/id/api/BaseApiClient$post$1;Ljavax/net/ssl/HttpsURLConnection;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient$post$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/api/BaseApiClient$post$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/api/BaseApiClient$post$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 110
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 111
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 113
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Accept-Language"

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/supercell/id/api/BaseApiClientKt;->getAcceptLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "User-Agent"

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcom/supercell/id/api/BaseApiClientKt;->getUserAgent(Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/supercell/id/api/BaseApiClient;->Companion:Lcom/supercell/id/api/BaseApiClient$Companion;

    invoke-virtual {v0}, Lcom/supercell/id/api/BaseApiClient$Companion;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "X-Supercell-Device-Id"

    invoke-virtual {v2, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v0, v0, Lcom/supercell/id/api/BaseApiClient$post$1;->$overrideBearer:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v0, v0, Lcom/supercell/id/api/BaseApiClient$post$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    invoke-virtual {v0}, Lcom/supercell/id/api/BaseApiClient;->getBearer()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v2, v2, Lcom/supercell/id/api/BaseApiClient$post$1;->$parameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Post "

    if-nez v2, :cond_5

    .line 122
    :try_start_1
    invoke-static {}, Lcom/supercell/id/api/BaseApiClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v2, v2, Lcom/supercell/id/api/BaseApiClient$post$1;->$parameters:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 126
    iget-object v5, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v5, v5, Lcom/supercell/id/api/BaseApiClient$post$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    invoke-static {v5, v2}, Lcom/supercell/id/api/BaseApiClient;->access$queryString(Lcom/supercell/id/api/BaseApiClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/supercell/id/api/BaseApiClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " params "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->this$0:Lcom/supercell/id/api/BaseApiClient$post$1;

    iget-object v4, v4, Lcom/supercell/id/api/BaseApiClient$post$1;->this$0:Lcom/supercell/id/api/BaseApiClient;

    invoke-static {v4, v2}, Lcom/supercell/id/api/BaseApiClient;->access$queryString(Lcom/supercell/id/api/BaseApiClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    array-length v4, v5

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 129
    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v6, v2

    check-cast v6, Ljava/io/OutputStream;

    .line 130
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 131
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 132
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_c

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc9

    if-ne v2, v4, :cond_8

    goto :goto_5

    .line 136
    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v3

    :cond_a
    :goto_4
    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_b

    new-instance v1, Lcom/supercell/id/api/UnauthorizedTokenException;

    invoke-direct {v1, v0}, Lcom/supercell/id/api/UnauthorizedTokenException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 137
    :cond_b
    new-instance v0, Lcom/supercell/id/api/ApiServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/api/ApiServerException;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 139
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "connection.inputStream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    const/16 v0, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_d

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :goto_6
    check-cast v2, Ljava/io/Closeable;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-object v1, v2

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    invoke-static {}, Lcom/supercell/id/api/BaseApiClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catchall_2
    move-exception v0

    .line 139
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/supercell/id/api/BaseApiClient$post$1$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_e

    .line 145
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 147
    :cond_e
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
