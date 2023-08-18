.class public Lcom/supercell/id/api/IngameAccountApiClient;
.super Lcom/supercell/id/api/BaseApiClient;
.source "IngameAccountApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameAccountApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameAccountApiClient.kt\ncom/supercell/id/api/IngameAccountApiClient\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,168:1\n197#2:169\n197#2:170\n197#2:171\n197#2:172\n197#2:173\n*E\n*S KotlinDebug\n*F\n+ 1 IngameAccountApiClient.kt\ncom/supercell/id/api/IngameAccountApiClient\n*L\n31#1:169\n67#1:170\n86#1:171\n138#1:172\n160#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0008J,\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\rH\u0002J(\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0007j\u0008\u0012\u0004\u0012\u00020\u000f`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u0003J\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\n\u001a\u00020\u0003J0\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J4\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J0\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0007j\u0008\u0012\u0004\u0012\u00020\u0016`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008J0\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0007j\u0008\u0012\u0004\u0012\u00020\u0018`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008J.\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0007j\u0008\u0012\u0004\u0012\u00020\u0016`\t2\u0006\u0010\u001b\u001a\u00020\u0003J\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0007j\u0008\u0012\u0004\u0012\u00020\u0018`\t2\u0006\u0010\u001b\u001a\u00020\u0003J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/api/IngameAccountApiClient;",
        "Lcom/supercell/id/api/BaseApiClient;",
        "url",
        "",
        "gameAccountToken",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "create",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "email",
        "acceptMarketing",
        "parameters",
        "",
        "createConfirm",
        "Lcom/supercell/id/model/IdSystemConnection$Bind;",
        "pin",
        "createYoungPlayer",
        "login",
        "remember",
        "forcedLogin",
        "loginConfirm",
        "Lcom/supercell/id/model/IdSystemConnection;",
        "loginValidate",
        "Lcom/supercell/id/model/IdLoginValidateResponse;",
        "loginYoungPlayer",
        "tokenLoginConfirm",
        "scidToken",
        "tokenLoginValidate",
        "update",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final create(Ljava/util/Map;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "create"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/supercell/id/api/IngameAccountApiClient$create$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/IngameAccountApiClient$create$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 147
    sget-object v0, Lcom/supercell/id/api/IngameAccountApiClient$create$2;->INSTANCE:Lcom/supercell/id/api/IngameAccountApiClient$create$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final login(Ljava/util/Map;Z)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "login"

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/supercell/id/api/IngameAccountApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/supercell/id/api/IngameAccountApiClient$login$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/IngameAccountApiClient$login$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/supercell/id/api/IngameAccountApiClient$login$2;->INSTANCE:Lcom/supercell/id/api/IngameAccountApiClient$login$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 133
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    const-string v2, "accept_marketing"

    .line 134
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    const-string v0, "g-recaptcha-response"

    const-string v2, "null"

    .line 135
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x3

    const-string v0, "email"

    .line 136
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p2

    .line 132
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/supercell/id/api/IngameAccountApiClient;->create(Ljava/util/Map;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 138
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    const/4 p2, 0x0

    .line 172
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public final createConfirm(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSystemConnection$Bind;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "email"

    .line 157
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    .line 158
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    .line 156
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "create.confirm"

    move-object v3, p0

    .line 163
    invoke-static/range {v3 .. v8}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 164
    new-instance p2, Lcom/supercell/id/api/IngameAccountApiClient$createConfirm$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/IngameAccountApiClient$createConfirm$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 165
    sget-object p2, Lcom/supercell/id/api/IngameAccountApiClient$createConfirm$2;->INSTANCE:Lcom/supercell/id/api/IngameAccountApiClient$createConfirm$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    const/4 p2, 0x0

    .line 173
    invoke-static {p2, v1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public final createYoungPlayer(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 119
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "accept_marketing"

    const-string v3, "false"

    .line 120
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "g-recaptcha-response"

    const-string v3, "null"

    .line 121
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 122
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const-string p1, "young_player"

    const-string v0, "true"

    .line 123
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/supercell/id/api/IngameAccountApiClient;->create(Ljava/util/Map;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final login(Ljava/lang/String;ZZ)Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "email"

    .line 26
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    const-string v0, "remember"

    .line 27
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    .line 28
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p2

    const-string v0, "game"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    .line 29
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    const-string v0, "env"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/supercell/id/api/IngameAccountApiClient;->login(Ljava/util/Map;Z)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    const/4 p2, 0x0

    .line 169
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public final loginConfirm(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSystemConnection;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "email"

    .line 83
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 84
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v1

    .line 82
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v2, ""

    :cond_0
    const-string p2, "login.confirm"

    .line 89
    invoke-virtual {p0, p2, p1, v2}, Lcom/supercell/id/api/IngameAccountApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/supercell/id/api/IngameAccountApiClient$loginConfirm$1;

    move-object p3, p0

    check-cast p3, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/IngameAccountApiClient$loginConfirm$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/supercell/id/api/IngameAccountApiClient$loginConfirm$2;

    sget-object p3, Lcom/supercell/id/model/IdSystemConnection;->Companion:Lcom/supercell/id/model/IdSystemConnection$Companion;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/IngameAccountApiClient$loginConfirm$2;-><init>(Lcom/supercell/id/model/IdSystemConnection$Companion;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 171
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public final loginValidate(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdLoginValidateResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "email"

    .line 64
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 65
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v1

    .line 63
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v2, ""

    :cond_0
    const-string p2, "login.validate"

    .line 70
    invoke-virtual {p0, p2, p1, v2}, Lcom/supercell/id/api/IngameAccountApiClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/supercell/id/api/IngameAccountApiClient$loginValidate$1;

    move-object p3, p0

    check-cast p3, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/IngameAccountApiClient$loginValidate$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 72
    sget-object p2, Lcom/supercell/id/api/IngameAccountApiClient$loginValidate$2;->INSTANCE:Lcom/supercell/id/api/IngameAccountApiClient$loginValidate$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 170
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public final loginYoungPlayer(Ljava/lang/String;ZZ)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 40
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 41
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "true"

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    const-string v0, "remember"

    .line 42
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 p2, 0x3

    .line 43
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    const-string v2, "game"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x4

    .line 44
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string v2, "env"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x5

    const-string v0, "young_player"

    .line 45
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p2

    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p3}, Lcom/supercell/id/api/IngameAccountApiClient;->login(Ljava/util/Map;Z)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final tokenLoginConfirm(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSystemConnection;",
            ">;"
        }
    .end annotation

    const-string v0, "scidToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "scid_token"

    .line 107
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 108
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "tokenLogin.confirm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginConfirm$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginConfirm$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginConfirm$2;

    sget-object v1, Lcom/supercell/id/model/IdSystemConnection;->Companion:Lcom/supercell/id/model/IdSystemConnection$Companion;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginConfirm$2;-><init>(Lcom/supercell/id/model/IdSystemConnection$Companion;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final tokenLoginValidate(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdLoginValidateResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "scidToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "scid_token"

    .line 96
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 97
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 95
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "tokenLogin.validate"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginValidate$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/IngameAccountApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginValidate$1;-><init>(Lcom/supercell/id/api/IngameAccountApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginValidate$2;->INSTANCE:Lcom/supercell/id/api/IngameAccountApiClient$tokenLoginValidate$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/IngameAccountApiClient;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
