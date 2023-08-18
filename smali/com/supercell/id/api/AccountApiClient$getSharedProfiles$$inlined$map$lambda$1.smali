.class final Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/AccountApiClient;->getSharedProfiles(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
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
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/api/SharedProfile;",
        "+",
        "Lcom/supercell/id/api/ApiError;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountApiClient.kt\ncom/supercell/id/api/AccountApiClient$getSharedProfiles$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Either.kt\ncom/supercell/id/util/EitherKt\n+ 4 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,229:1\n1412#2,9:230\n1642#2:239\n1643#2:305\n1421#2:306\n27#3,2:240\n29#3:304\n15#4:242\n8#4,15:243\n15#4:258\n8#4,13:259\n15#4:272\n8#4,13:273\n15#4:286\n8#4,17:287\n*E\n*S KotlinDebug\n*F\n+ 1 AccountApiClient.kt\ncom/supercell/id/api/AccountApiClient$getSharedProfiles$1$2\n*L\n174#1,9:230\n174#1:239\n174#1:305\n174#1:306\n174#1,2:240\n174#1:304\n174#1:242\n174#1,15:243\n174#1:258\n174#1,13:259\n174#1:272\n174#1,13:273\n174#1:286\n174#1,17:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/api/SharedProfile;",
        "Lcom/supercell/id/api/ApiError;",
        "data",
        "Lorg/json/JSONObject;",
        "invoke",
        "com/supercell/id/api/AccountApiClient$getSharedProfiles$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $app$inlined:Lcom/supercell/id/model/IdApp;

.field final synthetic this$0:Lcom/supercell/id/api/AccountApiClient;


# direct methods
.method constructor <init>(Lcom/supercell/id/api/AccountApiClient;Lcom/supercell/id/model/IdApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;->this$0:Lcom/supercell/id/api/AccountApiClient;

    iput-object p2, p0, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;->$app$inlined:Lcom/supercell/id/model/IdApp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;->invoke(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/api/SharedProfile;",
            "Lcom/supercell/id/api/ApiError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;->this$0:Lcom/supercell/id/api/AccountApiClient;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "data.getJSONObject(key)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/supercell/id/api/AccountApiClient;->access$handleSharedAccountData(Lcom/supercell/id/api/AccountApiClient;Lorg/json/JSONObject;)Lcom/supercell/id/util/Either;

    move-result-object v3

    .line 241
    instance-of v4, v3, Lcom/supercell/id/util/Either$Left;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v3}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "scid"

    .line 178
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "name"

    .line 243
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 245
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v5, v7

    :cond_2
    if-eqz v5, :cond_4

    .line 252
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    const-string v5, "identifier"

    .line 257
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v9, "value"

    .line 259
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 261
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object v5, v7

    :cond_6
    if-eqz v5, :cond_7

    .line 268
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v7

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_8
    move-object v9, v7

    .line 181
    :goto_5
    sget-object v5, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    const-string v10, "avatarImage"

    .line 273
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 275
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move-object v10, v7

    :cond_a
    if-eqz v10, :cond_b

    .line 282
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_b

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v10, v7

    :goto_6
    const-string v11, "imageURL"

    .line 287
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 289
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    move-object v11, v7

    :cond_d
    if-eqz v11, :cond_e

    .line 296
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_e

    check-cast v11, Ljava/lang/String;

    move-object v7, v11

    .line 181
    :cond_e
    invoke-virtual {v5, v10, v7}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v10

    const-string v5, "applications"

    .line 303
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 182
    sget-object v5, Lcom/supercell/id/model/IdConnectedSystem;->Companion:Lcom/supercell/id/model/IdConnectedSystem$Companion;

    invoke-virtual {v5, v3}, Lcom/supercell/id/model/IdConnectedSystem$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 183
    :goto_7
    new-instance v11, Lcom/supercell/id/api/SharedProfile;

    .line 184
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/supercell/id/api/SharedProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/List;)V

    .line 189
    new-instance v3, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v3, v11}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/supercell/id/util/Either;

    goto :goto_8

    .line 304
    :cond_10
    instance-of v4, v3, Lcom/supercell/id/util/Either$Right;

    if-eqz v4, :cond_11

    new-instance v4, Lcom/supercell/id/util/Either$Right;

    check-cast v3, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v3}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Lcom/supercell/id/util/Either;

    .line 238
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 304
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 306
    :cond_12
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
