.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdShopItem.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 393
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$1;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApplications(Ljava/lang/Iterable;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;"
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApplications(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public addApplicationsBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearApplications()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public clearId()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public clearProductId()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public clearStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public clearType()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public getApplications(I)Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getApplications(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getApplicationsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationsCount()I
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getApplicationsCount()I

    move-result v0

    return v0
.end method

.method public getApplicationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 549
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getApplicationsList()Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getType()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public setApplications(ILjava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;ILjava/lang/String;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public setStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public setType(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;I)V

    return-object p0
.end method
