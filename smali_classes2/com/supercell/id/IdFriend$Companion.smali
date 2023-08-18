.class public final Lcom/supercell/id/IdFriend$Companion;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/IdFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupercellId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/IdFriend$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,1426:1\n1412#2,9:1427\n1642#2:1436\n1643#2:1438\n1421#2:1439\n71#3:1437\n15#3:1440\n8#3,13:1441\n15#3:1454\n8#3,13:1455\n15#3:1468\n8#3,13:1469\n*E\n*S KotlinDebug\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/IdFriend$Companion\n*L\n492#1,9:1427\n492#1:1436\n492#1:1438\n492#1:1439\n492#1:1437\n498#1:1440\n498#1,13:1441\n499#1:1454\n499#1,13:1455\n499#1:1468\n499#1,13:1469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/IdFriend$Companion;",
        "",
        "()V",
        "parseFriend",
        "Lcom/supercell/id/IdFriend;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "parseFriends",
        "",
        "data",
        "Lorg/json/JSONArray;",
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
.method private constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 490
    invoke-direct {p0}, Lcom/supercell/id/IdFriend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFriend(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)Lcom/supercell/id/IdFriend;
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    const-string v2, "message.account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 508
    new-instance v2, Lcom/supercell/id/IdFriend;

    .line 510
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object v4, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v5, v1}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    .line 508
    invoke-direct {v2, v0, v3, p1}, Lcom/supercell/id/IdFriend;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final parseFriend(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;
    .locals 6

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 497
    :try_start_0
    sget-object v1, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    const-string v2, "name"

    .line 1441
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1443
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1450
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 499
    :goto_1
    sget-object v3, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    const-string v4, "avatarImage"

    .line 1455
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1457
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    if-eqz v4, :cond_6

    .line 1464
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    const-string v5, "imageURL"

    .line 1469
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1471
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object p1, v0

    :cond_8
    if-eqz p1, :cond_9

    .line 1478
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p1, v0

    .line 499
    :goto_3
    invoke-virtual {v3, v4, p1}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    .line 497
    new-instance v3, Lcom/supercell/id/IdFriend;

    invoke-direct {v3, v1, v2, p1}, Lcom/supercell/id/IdFriend;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception p1

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON Parse error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IdFriend"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v0
.end method

.method public final parseFriends(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 1437
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$Companion;

    .line 493
    invoke-virtual {v3, v2}, Lcom/supercell/id/IdFriend$Companion;->parseFriend(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 1435
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1439
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
