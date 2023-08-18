.class final Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/SocialApiClient;->inviteFriendsToPlay(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialApiClient.kt\ncom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$2\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,398:1\n22#2:399\n22#2:405\n587#3:400\n668#3,4:401\n587#3:406\n668#3,4:407\n*E\n*S KotlinDebug\n*F\n+ 1 SocialApiClient.kt\ncom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$2\n*L\n248#1:399\n259#1:405\n248#1:400\n248#1,4:401\n259#1:406\n259#1,4:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/util/Either;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "data",
        "Lorg/json/JSONObject;",
        "invoke",
        "com/supercell/id/api/SocialApiClient$inviteFriendsToPlay$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $payload$inlined:Ljava/lang/String;

.field final synthetic $type$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/api/SocialApiClient;


# direct methods
.method constructor <init>(Lcom/supercell/id/api/SocialApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;->this$0:Lcom/supercell/id/api/SocialApiClient;

    iput-object p2, p0, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;->$type$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;->$payload$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;->invoke(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/util/Either<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scids"

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "response"

    const-string v3, "it"

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "scidsData.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 400
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 401
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/String;

    .line 250
    new-instance v7, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    .line 251
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 252
    iget-object v8, p0, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;->this$0:Lcom/supercell/id/api/SocialApiClient;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/supercell/id/api/SocialApiClient;->handleResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 253
    new-instance v6, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v6, v1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lcom/supercell/id/util/Either;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 255
    new-instance v8, Lcom/supercell/id/util/Either$Right;

    invoke-direct {v8, v6}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object v6, v8

    check-cast v6, Lcom/supercell/id/util/Either;

    .line 250
    :goto_1
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_1
    const-string v0, "appAccounts"

    .line 405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "appAccountsData.keys()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 406
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 407
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 261
    new-instance v7, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    sget-object v8, Lcom/supercell/id/model/IdAppAccount;->Companion:Lcom/supercell/id/model/IdAppAccount$Companion;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/supercell/id/model/IdAppAccount$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdAppAccount;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    .line 262
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 263
    iget-object v8, p0, Lcom/supercell/id/api/SocialApiClient$inviteFriendsToPlay$$inlined$map$lambda$1;->this$0:Lcom/supercell/id/api/SocialApiClient;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/supercell/id/api/SocialApiClient;->handleResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 264
    new-instance v6, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v6, v1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lcom/supercell/id/util/Either;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 266
    new-instance v8, Lcom/supercell/id/util/Either$Right;

    invoke-direct {v8, v6}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object v6, v8

    check-cast v6, Lcom/supercell/id/util/Either;

    .line 261
    :goto_3
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 269
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 270
    :cond_3
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
