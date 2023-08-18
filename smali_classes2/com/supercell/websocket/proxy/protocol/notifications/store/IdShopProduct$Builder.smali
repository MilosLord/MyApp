.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdShopProduct.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProductOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 493
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$1;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplication()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public clearBackgroundImageUrl()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public clearDescription()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearImageUrl()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public clearLogoImageUrl()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-object p0
.end method

.method public clearTitle()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsDescription(Ljava/lang/String;)Z
    .locals 1

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsTitle(Ljava/lang/String;)Z
    .locals 1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getApplication()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getApplicationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getBackgroundImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 682
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionCount()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDescriptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 690
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 702
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    .line 703
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getDescriptionOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 714
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    .line 715
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 716
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogoImageUrl()Ljava/lang/String;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogoImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getLogoImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 584
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCount()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getTitleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 592
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 604
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    .line 605
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getTitleOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 616
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    .line 617
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllDescription(Ljava/util/Map;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllTitle(Ljava/util/Map;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putDescription(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putTitle(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeDescription(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeTitle(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplication(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApplicationBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackgroundImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLogoImageUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogoImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
