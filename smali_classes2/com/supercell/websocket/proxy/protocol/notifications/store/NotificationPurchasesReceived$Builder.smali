.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationPurchasesReceived.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceivedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 322
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllShopItems(Ljava/lang/Iterable;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    .line 474
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 473
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public addShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public addShopItems(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public addShopItems(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public clearProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method

.method public clearProductQuantity()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method

.method public clearShopItems()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method

.method public clearToken()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method

.method public getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    return-object v0
.end method

.method public getProductQuantity()I
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProductQuantity()I

    move-result v0

    return v0
.end method

.method public getShopItems(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getShopItems(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object p1

    return-object p1
.end method

.method public getShopItemsCount()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getShopItemsCount()I

    move-result v0

    return v0
.end method

.method public getShopItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    .line 407
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getShopItemsList()Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public mergeProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public removeShopItems(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;I)V

    return-object p0
.end method

.method public setProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public setProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public setProductQuantity(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;I)V

    return-object p0
.end method

.method public setShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    .line 438
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 437
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public setShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
