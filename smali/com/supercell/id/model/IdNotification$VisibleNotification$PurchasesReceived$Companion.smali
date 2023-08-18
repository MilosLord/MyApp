.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion\n+ 2 IdNotification.kt\ncom/supercell/id/model/IdNotificationKt\n+ 3 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,889:1\n884#2,4:890\n884#2,4:906\n884#2,4:924\n884#2,4:938\n42#3:894\n8#3,6:895\n43#3,5:901\n15#3:910\n8#3,13:911\n1412#4,9:928\n1642#4:937\n1643#4:942\n1421#4:943\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion\n*L\n292#1,4:890\n294#1,4:906\n301#1,4:924\n304#1,4:938\n293#1:894\n293#1,6:895\n293#1,5:901\n296#1:910\n296#1,13:911\n304#1,9:928\n304#1:937\n304#1:942\n304#1:943\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "data",
        "Lorg/json/JSONObject;",
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

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    :try_start_0
    new-instance v1, Lcom/supercell/id/model/IdShopProduct;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v2

    const-string v3, "message.product"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdShopProduct;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-object v5, v0

    .line 302
    :goto_0
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProductQuantity()I

    move-result v6

    .line 303
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v8, v1

    goto :goto_2

    :cond_1
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_4

    .line 304
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getShopItemsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "message.shopItemsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 936
    check-cast v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 304
    :try_start_1
    new-instance v3, Lcom/supercell/id/model/IdShopItem;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/supercell/id/model/IdShopItem;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_2

    .line 936
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 943
    :cond_3
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 305
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;-><init>(Lcom/supercell/id/model/IdShopProduct;ILjava/util/List;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    :try_start_0
    new-instance v1, Lcom/supercell/id/model/IdShopProduct;

    const-string v2, "product"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data.getJSONObject(\"product\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdShopProduct;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-object v5, v0

    :goto_0
    const-string v1, "productQuantity"

    .line 895
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 897
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 902
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    move v6, v1

    .line 294
    :try_start_1
    sget-object v1, Lcom/supercell/id/model/IdShopItem;->Companion:Lcom/supercell/id/model/IdShopItem$Companion;

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "data.getJSONArray(\"items\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/model/IdShopItem$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_8

    const-string v1, "token"

    .line 911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 913
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_7

    .line 920
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_5
    if-eqz v8, :cond_8

    .line 297
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;-><init>(Lcom/supercell/id/model/IdShopProduct;ILjava/util/List;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object p1

    :cond_8
    return-object v0
.end method
