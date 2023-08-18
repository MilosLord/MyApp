.class final Lcom/supercell/id/api/SocialApiClient$getIngameFriends$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/SocialApiClient;->getIngameFriends(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/model/IdIngameFriendInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialApiClient.kt\ncom/supercell/id/api/SocialApiClient$getIngameFriends$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,398:1\n1265#2,12:399\n1099#2,2:411\n1127#2,4:413\n1360#2:417\n1429#2,3:418\n*E\n*S KotlinDebug\n*F\n+ 1 SocialApiClient.kt\ncom/supercell/id/api/SocialApiClient$getIngameFriends$2\n*L\n341#1,12:399\n341#1,2:411\n341#1,4:413\n342#1:417\n342#1,3:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/model/IdIngameFriendInfo;",
        "data",
        "Lorg/json/JSONArray;",
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
.field final synthetic $ingameFriends:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/api/SocialApiClient$getIngameFriends$2;->$ingameFriends:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/api/SocialApiClient$getIngameFriends$2;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdIngameFriendInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/supercell/id/model/IdPublicProfilePartial;->Companion:Lcom/supercell/id/model/IdPublicProfilePartial$Companion;

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 407
    check-cast v2, Lorg/json/JSONArray;

    .line 341
    invoke-virtual {v0, v2}, Lcom/supercell/id/model/IdPublicProfilePartial$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 408
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 410
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 411
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 412
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 414
    move-object v3, v1

    check-cast v3, Lcom/supercell/id/model/IdPublicProfilePartial;

    .line 341
    invoke-virtual {v3}, Lcom/supercell/id/model/IdPublicProfilePartial;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/api/SocialApiClient$getIngameFriends$2;->$ingameFriends:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 419
    check-cast v0, Lcom/supercell/id/IdIngameFriend;

    .line 343
    new-instance v10, Lcom/supercell/id/model/IdIngameFriendInfo;

    .line 344
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getRealname()Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v8

    .line 349
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdPublicProfilePartial;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/supercell/id/model/IdPublicProfilePartial;

    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/supercell/id/model/IdPublicProfilePartial;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    :goto_3
    move-object v9, v3

    move-object v3, v10

    .line 343
    invoke-direct/range {v3 .. v9}, Lcom/supercell/id/model/IdIngameFriendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/supercell/id/model/IdPublicProfilePartial;)V

    .line 350
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 420
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
