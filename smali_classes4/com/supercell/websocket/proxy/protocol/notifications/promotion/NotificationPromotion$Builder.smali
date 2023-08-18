.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationPromotion.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$1;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDEPRECATEDBgImageUrl()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public clearDEPRECATEDIconUrl()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public clearDEPRECATEDLink()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public clearDEPRECATEDLocalizationsUrl()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public clearDataJsonUrl()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public clearToken()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public getDEPRECATEDBgImageUrl()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDBgImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDBgImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDBgImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDIconUrl()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDIconUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLink()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLocalizationsUrl()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLocalizationsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLocalizationsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLocalizationsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataJsonUrl()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDataJsonUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataJsonUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDataJsonUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDEPRECATEDBgImageUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDEPRECATEDBgImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDEPRECATEDIconUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDEPRECATEDIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDEPRECATEDLink(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDEPRECATEDLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDEPRECATEDLocalizationsUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDEPRECATEDLocalizationsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDataJsonUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDataJsonUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
