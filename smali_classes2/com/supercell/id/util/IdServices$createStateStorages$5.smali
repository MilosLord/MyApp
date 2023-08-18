.class final Lcom/supercell/id/util/IdServices$createStateStorages$5;
.super Lkotlin/jvm/internal/Lambda;
.source "IdServices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/IdServices;->createStateStorages(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ShopData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdServices.kt\ncom/supercell/id/util/IdServices$createStateStorages$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,316:1\n704#2:317\n777#2,2:318\n1288#2:320\n1313#2,3:321\n1316#2,3:331\n704#2:338\n777#2,2:339\n1412#2,9:341\n1642#2,2:350\n1421#2:352\n704#2:353\n777#2,2:354\n1412#2,9:356\n1642#2,2:365\n1421#2:367\n347#3,7:324\n67#4:334\n92#4,3:335\n*E\n*S KotlinDebug\n*F\n+ 1 IdServices.kt\ncom/supercell/id/util/IdServices$createStateStorages$5\n*L\n117#1:317\n117#1,2:318\n118#1:320\n118#1,3:321\n118#1,3:331\n122#1:338\n122#1,2:339\n123#1,9:341\n123#1,2:350\n123#1:352\n130#1:353\n130#1,2:354\n131#1,9:356\n131#1,2:365\n131#1:367\n118#1,7:324\n119#1:334\n119#1,3:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/supercell/id/util/storage/ShopData;",
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
.field final synthetic $config:Lcom/supercell/id/IdConfiguration;

.field final synthetic $notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/util/storage/NotificationBadgeStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/IdServices$createStateStorages$5;->$config:Lcom/supercell/id/IdConfiguration;

    iput-object p2, p0, Lcom/supercell/id/util/IdServices$createStateStorages$5;->$notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/IdServices$createStateStorages$5;->invoke(Lcom/supercell/id/util/storage/ShopData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ShopData;)V
    .locals 13

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdShopItems;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItems;->getInventory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdShopItem;

    .line 117
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/util/IdServices$createStateStorages$5;->$config:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdShopItem;

    .line 118
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 331
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v4, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v4, v3, v2}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 120
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 123
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdShopItems;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItems;->getDonationsReceived()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdShopItem;

    .line 122
    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/util/IdServices$createStateStorages$5;->$config:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 340
    :cond_7
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Lcom/supercell/id/model/IdShopItem;

    .line 124
    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v5

    instance-of v6, v5, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-nez v6, :cond_9

    move-object v5, v0

    :cond_9
    check-cast v5, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz v5, :cond_a

    .line 125
    new-instance v12, Lcom/supercell/id/IdShopDonation;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_6

    :cond_a
    move-object v12, v0

    :goto_6
    if-eqz v12, :cond_8

    .line 349
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 352
    :cond_b
    check-cast v2, Ljava/util/List;

    goto :goto_7

    .line 128
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_7
    if-eqz p1, :cond_13

    .line 131
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdShopItems;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItems;->getClaimsInProgress()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdShopItem;

    .line 130
    invoke-virtual {v6}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/supercell/id/util/IdServices$createStateStorages$5;->$config:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 355
    :cond_e
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 364
    check-cast v5, Lcom/supercell/id/model/IdShopItem;

    .line 132
    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v6

    instance-of v7, v6, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;

    if-nez v7, :cond_10

    move-object v6, v0

    :cond_10
    check-cast v6, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;

    if-eqz v6, :cond_11

    .line 133
    new-instance v7, Lcom/supercell/id/IdShopClaimInProgress;

    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/supercell/id/model/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;->getClaimToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v5, v6}, Lcom/supercell/id/IdShopClaimInProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v7, v0

    :goto_a
    if-eqz v7, :cond_f

    .line 364
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 367
    :cond_12
    check-cast v3, Ljava/util/List;

    goto :goto_b

    .line 136
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 137
    :goto_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->setShopItems$supercellId_release(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/supercell/id/util/IdServices$createStateStorages$5;->$notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdShopItems;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItems;->getDonationsReceived()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_c

    :cond_14
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->setReceivedDonationsTo(I)V

    return-void
.end method
